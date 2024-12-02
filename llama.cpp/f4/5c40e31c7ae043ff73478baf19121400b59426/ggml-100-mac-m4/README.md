## Summary

- status:  SUCCESS ✅
- runtime: 816.40
- date:    Mon Dec  2 01:07:05 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f45c40e31c7ae043ff73478baf19121400b59426
- author:  Georgi Gerganov
```
metal : small-batch mat-mul kernels

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.48 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.16 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.28 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  179.74 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.89 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.83 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 222.26 sec*proc (27 tests)

Total Test time (real) = 222.27 sec

real	3m42.297s
user	7m38.931s
sys	0m6.223s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.46 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.25 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.32 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.40 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.12 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.40 sec*proc (27 tests)

Total Test time (real) =  51.41 sec

real	0m51.420s
user	1m11.300s
sys	0m5.490s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.124 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.391 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.569 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.578 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.580 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.581 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.581 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.583 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.583 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.584 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.585 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.589 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.590 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.591 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.591 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.592 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.592 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.103 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.105 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.106 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.106 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.107 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.031.107 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.108 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.031.109 I llama_model_loader: - type  f32:  124 tensors
0.00.031.109 I llama_model_loader: - type  f16:   73 tensors
0.00.035.763 I llm_load_vocab: special tokens cache size = 5
0.00.038.150 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.038.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.038.155 I llm_load_print_meta: arch             = bert
0.00.038.155 I llm_load_print_meta: vocab type       = WPM
0.00.038.155 I llm_load_print_meta: n_vocab          = 30522
0.00.038.156 I llm_load_print_meta: n_merges         = 0
0.00.038.156 I llm_load_print_meta: vocab_only       = 0
0.00.038.156 I llm_load_print_meta: n_ctx_train      = 512
0.00.038.156 I llm_load_print_meta: n_embd           = 384
0.00.038.157 I llm_load_print_meta: n_layer          = 12
0.00.038.160 I llm_load_print_meta: n_head           = 12
0.00.038.161 I llm_load_print_meta: n_head_kv        = 12
0.00.038.161 I llm_load_print_meta: n_rot            = 32
0.00.038.162 I llm_load_print_meta: n_swa            = 0
0.00.038.162 I llm_load_print_meta: n_embd_head_k    = 32
0.00.038.162 I llm_load_print_meta: n_embd_head_v    = 32
0.00.038.163 I llm_load_print_meta: n_gqa            = 1
0.00.038.164 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.038.189 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.038.190 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.038.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.038.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.038.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.038.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.038.195 I llm_load_print_meta: n_ff             = 1536
0.00.038.195 I llm_load_print_meta: n_expert         = 0
0.00.038.196 I llm_load_print_meta: n_expert_used    = 0
0.00.038.196 I llm_load_print_meta: causal attn      = 0
0.00.038.196 I llm_load_print_meta: pooling type     = 2
0.00.038.196 I llm_load_print_meta: rope type        = 2
0.00.038.197 I llm_load_print_meta: rope scaling     = linear
0.00.038.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.038.198 I llm_load_print_meta: freq_scale_train = 1
0.00.038.198 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.038.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.038.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.038.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.038.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.038.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.038.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.038.199 I llm_load_print_meta: model type       = 33M
0.00.038.205 I llm_load_print_meta: model ftype      = F16
0.00.038.206 I llm_load_print_meta: model params     = 33.21 M
0.00.038.206 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.038.207 I llm_load_print_meta: general.name     = Bge Small
0.00.038.208 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.038.208 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.038.209 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.038.209 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.038.209 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.038.209 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.038.210 I llm_load_print_meta: max token length = 21
0.00.040.314 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.040.320 I llm_load_tensors: offloading output layer to GPU
0.00.040.321 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.040.347 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.348 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.943 I llama_new_context_with_model: n_ctx         = 512
0.00.040.943 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.944 I llama_new_context_with_model: n_batch       = 2048
0.00.040.944 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.944 I llama_new_context_with_model: flash_attn    = 0
0.00.040.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.945 I llama_new_context_with_model: freq_scale    = 1
0.00.040.946 I ggml_metal_init: allocating
0.00.040.953 I ggml_metal_init: found device: Apple M4
0.00.040.956 I ggml_metal_init: picking default device: Apple M4
0.00.041.798 I ggml_metal_init: using embedded metal library
0.00.045.818 I ggml_metal_init: GPU name:   Apple M4
0.00.045.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.823 I ggml_metal_init: simdgroup reduction   = true
0.00.045.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.823 I ggml_metal_init: has bfloat            = true
0.00.045.823 I ggml_metal_init: use bfloat            = true
0.00.045.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.263 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.058.265 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.267 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.059.091 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.059.092 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.059.093 I llama_new_context_with_model: graph nodes  = 429
0.00.059.093 I llama_new_context_with_model: graph splits = 2
0.00.059.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.431 I 
0.00.065.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.066.116 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.579 I llama_perf_context_print:        load time =      45.03 ms
0.00.069.580 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2712.48 tokens per second)
0.00.069.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.582 I llama_perf_context_print:       total time =       4.15 ms /    10 tokens
0.00.069.710 I ggml_metal_free: deallocating

real	0m0.255s
user	0m0.050s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.031 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.132 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.144 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.149 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.149 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.150 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.150 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.151 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.151 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.152 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.154 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.156 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.158 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.158 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.158 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.159 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.136 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.138 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.138 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.138 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.138 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.139 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.139 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.140 I llama_model_loader: - type  f32:  124 tensors
0.00.014.140 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.624 I llm_load_vocab: special tokens cache size = 5
0.00.017.948 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.951 I llm_load_print_meta: arch             = bert
0.00.017.952 I llm_load_print_meta: vocab type       = WPM
0.00.017.952 I llm_load_print_meta: n_vocab          = 30522
0.00.017.952 I llm_load_print_meta: n_merges         = 0
0.00.017.952 I llm_load_print_meta: vocab_only       = 0
0.00.017.952 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.953 I llm_load_print_meta: n_embd           = 384
0.00.017.953 I llm_load_print_meta: n_layer          = 12
0.00.017.955 I llm_load_print_meta: n_head           = 12
0.00.017.956 I llm_load_print_meta: n_head_kv        = 12
0.00.017.956 I llm_load_print_meta: n_rot            = 32
0.00.017.956 I llm_load_print_meta: n_swa            = 0
0.00.017.956 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.956 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.957 I llm_load_print_meta: n_gqa            = 1
0.00.017.958 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.965 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.966 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.967 I llm_load_print_meta: n_ff             = 1536
0.00.017.967 I llm_load_print_meta: n_expert         = 0
0.00.017.967 I llm_load_print_meta: n_expert_used    = 0
0.00.017.967 I llm_load_print_meta: causal attn      = 0
0.00.017.968 I llm_load_print_meta: pooling type     = 2
0.00.017.968 I llm_load_print_meta: rope type        = 2
0.00.017.968 I llm_load_print_meta: rope scaling     = linear
0.00.017.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.969 I llm_load_print_meta: freq_scale_train = 1
0.00.017.969 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.970 I llm_load_print_meta: model type       = 33M
0.00.017.971 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.971 I llm_load_print_meta: model params     = 33.21 M
0.00.017.972 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.973 I llm_load_print_meta: general.name     = Bge Small
0.00.017.973 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.973 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.974 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.974 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.974 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.974 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.974 I llm_load_print_meta: max token length = 21
0.00.019.238 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.238 I llm_load_tensors: offloading output layer to GPU
0.00.019.241 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.250 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.251 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.600 I llama_new_context_with_model: n_ctx         = 512
0.00.019.600 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.601 I llama_new_context_with_model: n_batch       = 2048
0.00.019.601 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.601 I llama_new_context_with_model: flash_attn    = 0
0.00.019.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.602 I llama_new_context_with_model: freq_scale    = 1
0.00.019.602 I ggml_metal_init: allocating
0.00.019.608 I ggml_metal_init: found device: Apple M4
0.00.019.611 I ggml_metal_init: picking default device: Apple M4
0.00.020.137 I ggml_metal_init: using embedded metal library
0.00.022.438 I ggml_metal_init: GPU name:   Apple M4
0.00.022.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.441 I ggml_metal_init: simdgroup reduction   = true
0.00.022.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.441 I ggml_metal_init: has bfloat            = true
0.00.022.441 I ggml_metal_init: use bfloat            = true
0.00.022.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.222 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.224 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.225 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.860 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.860 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.861 I llama_new_context_with_model: graph nodes  = 429
0.00.032.861 I llama_new_context_with_model: graph splits = 2
0.00.032.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.896 I 
0.00.036.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.037.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.629 I llama_perf_context_print:        load time =      27.76 ms
0.00.040.630 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2964.43 tokens per second)
0.00.040.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.631 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens
0.00.040.806 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.131 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.857 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.436 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.445 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.447 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.448 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.449 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.450 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.451 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.451 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.452 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.453 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.456 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.458 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.775 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.775 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.776 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.776 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.776 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.777 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.777 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.777 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.778 I llama_model_loader: - type  f32:   41 tensors
0.00.048.778 I llama_model_loader: - type  f16:   29 tensors
0.00.067.354 W llm_load_vocab: empty token at index 5
0.00.072.137 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.492 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.519 I llm_load_vocab: special tokens cache size = 5
0.00.345.120 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.345.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.132 I llm_load_print_meta: arch             = jina-bert-v2
0.00.345.132 I llm_load_print_meta: vocab type       = BPE
0.00.345.132 I llm_load_print_meta: n_vocab          = 61056
0.00.345.135 I llm_load_print_meta: n_merges         = 39382
0.00.345.135 I llm_load_print_meta: vocab_only       = 0
0.00.345.135 I llm_load_print_meta: n_ctx_train      = 8192
0.00.345.135 I llm_load_print_meta: n_embd           = 384
0.00.345.136 I llm_load_print_meta: n_layer          = 4
0.00.345.142 I llm_load_print_meta: n_head           = 12
0.00.345.143 I llm_load_print_meta: n_head_kv        = 12
0.00.345.143 I llm_load_print_meta: n_rot            = 32
0.00.345.143 I llm_load_print_meta: n_swa            = 0
0.00.345.144 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.144 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.144 I llm_load_print_meta: n_gqa            = 1
0.00.345.145 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.172 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.173 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.174 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.345.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.175 I llm_load_print_meta: n_ff             = 1536
0.00.345.175 I llm_load_print_meta: n_expert         = 0
0.00.345.175 I llm_load_print_meta: n_expert_used    = 0
0.00.345.175 I llm_load_print_meta: causal attn      = 0
0.00.345.176 I llm_load_print_meta: pooling type     = -1
0.00.345.176 I llm_load_print_meta: rope type        = -1
0.00.345.183 I llm_load_print_meta: rope scaling     = linear
0.00.345.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.184 I llm_load_print_meta: freq_scale_train = 1
0.00.345.184 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.345.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.185 I llm_load_print_meta: model type       = 33M
0.00.345.186 I llm_load_print_meta: model ftype      = F16
0.00.345.186 I llm_load_print_meta: model params     = 32.90 M
0.00.345.187 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.345.188 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.345.188 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.345.188 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.345.188 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.345.189 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.345.189 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.345.189 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.345.189 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.345.190 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.345.193 I llm_load_print_meta: max token length = 45
0.00.346.308 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.346.309 I llm_load_tensors: offloading output layer to GPU
0.00.346.309 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.346.336 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.346.337 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.347.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.246 I llama_new_context_with_model: n_ctx         = 8192
0.00.347.246 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.347.246 I llama_new_context_with_model: n_batch       = 2048
0.00.347.246 I llama_new_context_with_model: n_ubatch      = 2048
0.00.347.247 I llama_new_context_with_model: flash_attn    = 0
0.00.347.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.247 I llama_new_context_with_model: freq_scale    = 1
0.00.347.248 I ggml_metal_init: allocating
0.00.347.251 I ggml_metal_init: found device: Apple M4
0.00.347.253 I ggml_metal_init: picking default device: Apple M4
0.00.348.009 I ggml_metal_init: using embedded metal library
0.00.350.679 I ggml_metal_init: GPU name:   Apple M4
0.00.350.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.682 I ggml_metal_init: simdgroup reduction   = true
0.00.350.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.682 I ggml_metal_init: has bfloat            = true
0.00.350.682 I ggml_metal_init: use bfloat            = true
0.00.350.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.172 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.362.174 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.175 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.362.803 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.362.805 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.362.805 I llama_new_context_with_model: graph nodes  = 154
0.00.362.805 I llama_new_context_with_model: graph splits = 2
0.00.362.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.905 I 
0.00.372.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.373.086 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.087 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.090 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.090 I main: number of tokens in prompt = 13
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


0.00.373.097 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.097 I main: number of tokens in prompt = 40
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


0.00.373.646 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.372 I llama_perf_context_print:        load time =     350.04 ms
0.00.377.372 I llama_perf_context_print: prompt eval time =       3.72 ms /    62 tokens (    0.06 ms per token, 16684.61 tokens per second)
0.00.377.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.373 I llama_perf_context_print:       total time =       4.47 ms /    63 tokens
0.00.377.603 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.350s
sys	0m0.039s
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
0.00.000.102 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.211 I main: llama backend init
0.00.000.218 I main: load the model and apply lora adapter, if any
0.00.033.005 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.043.719 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.032 I llama_model_loader: - type  f32:  194 tensors
0.00.062.033 I llama_model_loader: - type  f16:   98 tensors
0.00.094.360 I llm_load_vocab: special tokens cache size = 25
0.00.101.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.384 I llm_load_print_meta: arch             = gptneox
0.00.101.384 I llm_load_print_meta: vocab type       = BPE
0.00.101.385 I llm_load_print_meta: n_vocab          = 50304
0.00.101.385 I llm_load_print_meta: n_merges         = 50009
0.00.101.385 I llm_load_print_meta: vocab_only       = 0
0.00.101.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.385 I llm_load_print_meta: n_embd           = 2048
0.00.101.386 I llm_load_print_meta: n_layer          = 24
0.00.101.389 I llm_load_print_meta: n_head           = 16
0.00.101.390 I llm_load_print_meta: n_head_kv        = 16
0.00.101.390 I llm_load_print_meta: n_rot            = 32
0.00.101.390 I llm_load_print_meta: n_swa            = 0
0.00.101.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.393 I llm_load_print_meta: n_gqa            = 1
0.00.101.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.418 I llm_load_print_meta: n_ff             = 8192
0.00.101.418 I llm_load_print_meta: n_expert         = 0
0.00.101.418 I llm_load_print_meta: n_expert_used    = 0
0.00.101.418 I llm_load_print_meta: causal attn      = 1
0.00.101.419 I llm_load_print_meta: pooling type     = 0
0.00.101.419 I llm_load_print_meta: rope type        = 2
0.00.101.419 I llm_load_print_meta: rope scaling     = linear
0.00.101.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.420 I llm_load_print_meta: freq_scale_train = 1
0.00.101.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.422 I llm_load_print_meta: model type       = 1.4B
0.00.101.422 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.422 I llm_load_print_meta: model params     = 1.41 B
0.00.101.423 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.423 I llm_load_print_meta: general.name     = 1.4B
0.00.101.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.426 I llm_load_print_meta: max token length = 1024
0.00.103.197 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.103.197 I llm_load_tensors: offloading output layer to GPU
0.00.103.197 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.103.215 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.216 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.104.199 I llama_new_context_with_model: n_ctx         = 2048
0.00.104.200 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.104.200 I llama_new_context_with_model: n_batch       = 2048
0.00.104.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.104.200 I llama_new_context_with_model: flash_attn    = 0
0.00.104.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.104.201 I llama_new_context_with_model: freq_scale    = 1
0.00.104.201 I ggml_metal_init: allocating
0.00.104.210 I ggml_metal_init: found device: Apple M4
0.00.104.212 I ggml_metal_init: picking default device: Apple M4
0.00.104.897 I ggml_metal_init: using embedded metal library
0.00.115.879 I ggml_metal_init: GPU name:   Apple M4
0.00.115.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.882 I ggml_metal_init: simdgroup reduction   = true
0.00.115.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.882 I ggml_metal_init: has bfloat            = true
0.00.115.882 I ggml_metal_init: use bfloat            = true
0.00.115.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.155.959 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.155.964 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.155.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.919 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.156.920 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.156.921 I llama_new_context_with_model: graph nodes  = 967
0.00.156.921 I llama_new_context_with_model: graph splits = 2
0.00.156.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.759 I main: llama threadpool init, n_threads = 4
0.00.232.789 I 
0.00.232.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.232.825 I 
0.00.232.900 I sampler seed: 1234
0.00.232.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.232.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.232.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.232.940 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.081.376 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55642.63 tokens per second)
0.02.081.377 I llama_perf_context_print:        load time =     199.74 ms
0.02.081.378 I llama_perf_context_print: prompt eval time =      44.00 ms /     7 tokens (    6.29 ms per token,   159.09 tokens per second)
0.02.081.378 I llama_perf_context_print:        eval time =    1801.49 ms /    63 runs   (   28.60 ms per token,    34.97 tokens per second)
0.02.081.379 I llama_perf_context_print:       total time =    1848.62 ms /    70 tokens
0.02.081.559 I ggml_metal_free: deallocating

real	0m2.408s
user	0m0.145s
sys	0m0.095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.510 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.412 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.086 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.444 I llama_model_loader: - type  f32:  194 tensors
0.00.053.445 I llama_model_loader: - type  f16:   98 tensors
0.00.082.720 I llm_load_vocab: special tokens cache size = 25
0.00.089.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.190 I llm_load_print_meta: arch             = gptneox
0.00.089.191 I llm_load_print_meta: vocab type       = BPE
0.00.089.191 I llm_load_print_meta: n_vocab          = 50304
0.00.089.191 I llm_load_print_meta: n_merges         = 50009
0.00.089.191 I llm_load_print_meta: vocab_only       = 0
0.00.089.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.192 I llm_load_print_meta: n_embd           = 2048
0.00.089.192 I llm_load_print_meta: n_layer          = 24
0.00.089.195 I llm_load_print_meta: n_head           = 16
0.00.089.196 I llm_load_print_meta: n_head_kv        = 16
0.00.089.196 I llm_load_print_meta: n_rot            = 32
0.00.089.196 I llm_load_print_meta: n_swa            = 0
0.00.089.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.197 I llm_load_print_meta: n_gqa            = 1
0.00.089.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.210 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.212 I llm_load_print_meta: n_ff             = 8192
0.00.089.212 I llm_load_print_meta: n_expert         = 0
0.00.089.212 I llm_load_print_meta: n_expert_used    = 0
0.00.089.212 I llm_load_print_meta: causal attn      = 1
0.00.089.212 I llm_load_print_meta: pooling type     = 0
0.00.089.212 I llm_load_print_meta: rope type        = 2
0.00.089.213 I llm_load_print_meta: rope scaling     = linear
0.00.089.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.213 I llm_load_print_meta: freq_scale_train = 1
0.00.089.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.217 I llm_load_print_meta: model type       = 1.4B
0.00.089.218 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.089.218 I llm_load_print_meta: model params     = 1.41 B
0.00.089.218 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.089.219 I llm_load_print_meta: general.name     = 1.4B
0.00.089.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.220 I llm_load_print_meta: max token length = 1024
0.00.091.674 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.674 I llm_load_tensors: offloading output layer to GPU
0.00.091.674 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.091.685 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.686 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.626 I llama_new_context_with_model: n_ctx         = 128
0.00.092.626 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.627 I llama_new_context_with_model: n_batch       = 128
0.00.092.627 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.627 I llama_new_context_with_model: flash_attn    = 0
0.00.092.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.628 I llama_new_context_with_model: freq_scale    = 1
0.00.092.628 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.628 I ggml_metal_init: allocating
0.00.092.631 I ggml_metal_init: found device: Apple M4
0.00.092.633 I ggml_metal_init: picking default device: Apple M4
0.00.093.249 I ggml_metal_init: using embedded metal library
0.00.095.544 I ggml_metal_init: GPU name:   Apple M4
0.00.095.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.546 I ggml_metal_init: simdgroup reduction   = true
0.00.095.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.547 I ggml_metal_init: has bfloat            = true
0.00.095.547 I ggml_metal_init: use bfloat            = true
0.00.095.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.136 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.141 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.993 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.106.994 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.106.995 I llama_new_context_with_model: graph nodes  = 967
0.00.106.995 I llama_new_context_with_model: graph splits = 2
0.00.107.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.552 I 
0.01.146.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.146.633 I perplexity: tokenizing the input ..
0.01.158.763 I perplexity: tokenization took 12.126 ms
0.01.158.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.278.698 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.280.526 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.280.581 I llama_perf_context_print:        load time =    1123.12 ms
0.01.280.583 I llama_perf_context_print: prompt eval time =     119.55 ms /   128 tokens (    0.93 ms per token,  1070.68 tokens per second)
0.01.280.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.280.585 I llama_perf_context_print:       total time =     134.03 ms /   129 tokens
0.01.281.202 I ggml_metal_free: deallocating

real	0m1.481s
user	0m0.123s
sys	0m0.219s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.731 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.291 I llama_model_loader: - type  f32:  194 tensors
0.00.025.292 I llama_model_loader: - type q8_0:   98 tensors
0.00.046.564 I llm_load_vocab: special tokens cache size = 25
0.00.052.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.506 I llm_load_print_meta: arch             = gptneox
0.00.052.506 I llm_load_print_meta: vocab type       = BPE
0.00.052.506 I llm_load_print_meta: n_vocab          = 50304
0.00.052.507 I llm_load_print_meta: n_merges         = 50009
0.00.052.507 I llm_load_print_meta: vocab_only       = 0
0.00.052.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.507 I llm_load_print_meta: n_embd           = 2048
0.00.052.508 I llm_load_print_meta: n_layer          = 24
0.00.052.513 I llm_load_print_meta: n_head           = 16
0.00.052.514 I llm_load_print_meta: n_head_kv        = 16
0.00.052.517 I llm_load_print_meta: n_rot            = 32
0.00.052.517 I llm_load_print_meta: n_swa            = 0
0.00.052.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.518 I llm_load_print_meta: n_gqa            = 1
0.00.052.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.536 I llm_load_print_meta: n_ff             = 8192
0.00.052.536 I llm_load_print_meta: n_expert         = 0
0.00.052.536 I llm_load_print_meta: n_expert_used    = 0
0.00.052.536 I llm_load_print_meta: causal attn      = 1
0.00.052.536 I llm_load_print_meta: pooling type     = 0
0.00.052.537 I llm_load_print_meta: rope type        = 2
0.00.052.537 I llm_load_print_meta: rope scaling     = linear
0.00.052.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.538 I llm_load_print_meta: freq_scale_train = 1
0.00.052.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.540 I llm_load_print_meta: model type       = 1.4B
0.00.052.541 I llm_load_print_meta: model ftype      = Q8_0
0.00.052.541 I llm_load_print_meta: model params     = 1.41 B
0.00.052.542 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.052.542 I llm_load_print_meta: general.name     = 1.4B
0.00.052.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.543 I llm_load_print_meta: max token length = 1024
0.00.054.983 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.983 I llm_load_tensors: offloading output layer to GPU
0.00.054.984 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.995 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.054.997 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.055.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.979 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.979 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.979 I llama_new_context_with_model: n_batch       = 2048
0.00.055.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.980 I llama_new_context_with_model: flash_attn    = 0
0.00.055.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.980 I llama_new_context_with_model: freq_scale    = 1
0.00.055.981 I ggml_metal_init: allocating
0.00.055.984 I ggml_metal_init: found device: Apple M4
0.00.055.987 I ggml_metal_init: picking default device: Apple M4
0.00.056.656 I ggml_metal_init: using embedded metal library
0.00.058.985 I ggml_metal_init: GPU name:   Apple M4
0.00.058.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.987 I ggml_metal_init: simdgroup reduction   = true
0.00.058.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.988 I ggml_metal_init: has bfloat            = true
0.00.058.988 I ggml_metal_init: use bfloat            = true
0.00.058.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.801 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.813 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.012 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.094.014 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.094.014 I llama_new_context_with_model: graph nodes  = 967
0.00.094.014 I llama_new_context_with_model: graph splits = 2
0.00.094.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.137 I main: llama threadpool init, n_threads = 4
0.01.155.174 I 
0.01.155.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.155.199 I 
0.01.155.417 I sampler seed: 1234
0.01.155.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.155.438 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.242.609 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.02.242.609 I llama_perf_context_print:        load time =    1145.40 ms
0.02.242.610 I llama_perf_context_print: prompt eval time =      43.22 ms /     7 tokens (    6.17 ms per token,   161.95 tokens per second)
0.02.242.611 I llama_perf_context_print:        eval time =    1041.06 ms /    63 runs   (   16.52 ms per token,    60.52 tokens per second)
0.02.242.611 I llama_perf_context_print:       total time =    1087.47 ms /    70 tokens
0.02.242.808 I ggml_metal_free: deallocating

real	0m2.261s
user	0m0.111s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.462 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.664 I llama_model_loader: - type  f32:  194 tensors
0.00.033.664 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.796 I llm_load_vocab: special tokens cache size = 25
0.00.065.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.960 I llm_load_print_meta: arch             = gptneox
0.00.065.961 I llm_load_print_meta: vocab type       = BPE
0.00.065.961 I llm_load_print_meta: n_vocab          = 50304
0.00.065.961 I llm_load_print_meta: n_merges         = 50009
0.00.065.961 I llm_load_print_meta: vocab_only       = 0
0.00.065.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.961 I llm_load_print_meta: n_embd           = 2048
0.00.065.962 I llm_load_print_meta: n_layer          = 24
0.00.065.965 I llm_load_print_meta: n_head           = 16
0.00.065.965 I llm_load_print_meta: n_head_kv        = 16
0.00.065.968 I llm_load_print_meta: n_rot            = 32
0.00.065.968 I llm_load_print_meta: n_swa            = 0
0.00.065.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.969 I llm_load_print_meta: n_gqa            = 1
0.00.065.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.985 I llm_load_print_meta: n_ff             = 8192
0.00.065.986 I llm_load_print_meta: n_expert         = 0
0.00.065.986 I llm_load_print_meta: n_expert_used    = 0
0.00.065.986 I llm_load_print_meta: causal attn      = 1
0.00.065.986 I llm_load_print_meta: pooling type     = 0
0.00.065.986 I llm_load_print_meta: rope type        = 2
0.00.065.986 I llm_load_print_meta: rope scaling     = linear
0.00.065.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.987 I llm_load_print_meta: freq_scale_train = 1
0.00.065.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.988 I llm_load_print_meta: model type       = 1.4B
0.00.065.988 I llm_load_print_meta: model ftype      = Q8_0
0.00.065.989 I llm_load_print_meta: model params     = 1.41 B
0.00.065.989 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.065.989 I llm_load_print_meta: general.name     = 1.4B
0.00.065.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.991 I llm_load_print_meta: max token length = 1024
0.00.068.126 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.126 I llm_load_tensors: offloading output layer to GPU
0.00.068.127 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.138 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.139 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.069.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.055 I llama_new_context_with_model: n_ctx         = 128
0.00.069.055 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.069.055 I llama_new_context_with_model: n_batch       = 128
0.00.069.055 I llama_new_context_with_model: n_ubatch      = 128
0.00.069.055 I llama_new_context_with_model: flash_attn    = 0
0.00.069.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.056 I llama_new_context_with_model: freq_scale    = 1
0.00.069.056 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.057 I ggml_metal_init: allocating
0.00.069.060 I ggml_metal_init: found device: Apple M4
0.00.069.062 I ggml_metal_init: picking default device: Apple M4
0.00.069.617 I ggml_metal_init: using embedded metal library
0.00.071.843 I ggml_metal_init: GPU name:   Apple M4
0.00.071.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.845 I ggml_metal_init: simdgroup reduction   = true
0.00.071.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.846 I ggml_metal_init: has bfloat            = true
0.00.071.846 I ggml_metal_init: use bfloat            = true
0.00.071.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.411 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.414 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.337 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.082.338 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.082.339 I llama_new_context_with_model: graph nodes  = 967
0.00.082.339 I llama_new_context_with_model: graph splits = 2
0.00.082.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.970 I 
0.00.899.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.899.032 I perplexity: tokenizing the input ..
0.00.906.851 I perplexity: tokenization took 7.817 ms
0.00.906.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.538 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.031.774 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.031.801 I llama_perf_context_print:        load time =     887.50 ms
0.01.031.802 I llama_perf_context_print: prompt eval time =     123.46 ms /   128 tokens (    0.96 ms per token,  1036.77 tokens per second)
0.01.031.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.803 I llama_perf_context_print:       total time =     132.83 ms /   129 tokens
0.01.032.233 I ggml_metal_free: deallocating

real	0m1.048s
user	0m0.093s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.184 I llama_model_loader: - type  f32:  194 tensors
0.00.026.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.715 I llm_load_vocab: special tokens cache size = 25
0.00.052.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.648 I llm_load_print_meta: arch             = gptneox
0.00.052.648 I llm_load_print_meta: vocab type       = BPE
0.00.052.648 I llm_load_print_meta: n_vocab          = 50304
0.00.052.648 I llm_load_print_meta: n_merges         = 50009
0.00.052.649 I llm_load_print_meta: vocab_only       = 0
0.00.052.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.649 I llm_load_print_meta: n_embd           = 2048
0.00.052.649 I llm_load_print_meta: n_layer          = 24
0.00.052.654 I llm_load_print_meta: n_head           = 16
0.00.052.655 I llm_load_print_meta: n_head_kv        = 16
0.00.052.655 I llm_load_print_meta: n_rot            = 32
0.00.052.655 I llm_load_print_meta: n_swa            = 0
0.00.052.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.656 I llm_load_print_meta: n_gqa            = 1
0.00.052.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.675 I llm_load_print_meta: n_ff             = 8192
0.00.052.675 I llm_load_print_meta: n_expert         = 0
0.00.052.675 I llm_load_print_meta: n_expert_used    = 0
0.00.052.675 I llm_load_print_meta: causal attn      = 1
0.00.052.675 I llm_load_print_meta: pooling type     = 0
0.00.052.675 I llm_load_print_meta: rope type        = 2
0.00.052.676 I llm_load_print_meta: rope scaling     = linear
0.00.052.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.676 I llm_load_print_meta: freq_scale_train = 1
0.00.052.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.677 I llm_load_print_meta: model type       = 1.4B
0.00.052.678 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.678 I llm_load_print_meta: model params     = 1.41 B
0.00.052.679 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.679 I llm_load_print_meta: general.name     = 1.4B
0.00.052.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.681 I llm_load_print_meta: max token length = 1024
0.00.054.928 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.928 I llm_load_tensors: offloading output layer to GPU
0.00.054.929 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.940 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.941 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.911 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.911 I llama_new_context_with_model: n_batch       = 2048
0.00.055.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.911 I llama_new_context_with_model: flash_attn    = 0
0.00.055.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.912 I llama_new_context_with_model: freq_scale    = 1
0.00.055.913 I ggml_metal_init: allocating
0.00.055.919 I ggml_metal_init: found device: Apple M4
0.00.055.922 I ggml_metal_init: picking default device: Apple M4
0.00.056.582 I ggml_metal_init: using embedded metal library
0.00.058.879 I ggml_metal_init: GPU name:   Apple M4
0.00.058.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.881 I ggml_metal_init: simdgroup reduction   = true
0.00.058.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.882 I ggml_metal_init: has bfloat            = true
0.00.058.882 I ggml_metal_init: use bfloat            = true
0.00.058.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.151 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.163 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.251 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.253 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.253 I llama_new_context_with_model: graph nodes  = 967
0.00.095.253 I llama_new_context_with_model: graph splits = 2
0.00.095.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.418 I main: llama threadpool init, n_threads = 4
0.00.688.461 I 
0.00.688.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.688.489 I 
0.00.688.648 I sampler seed: 1234
0.00.688.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.669 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.376.848 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57119.87 tokens per second)
0.01.376.849 I llama_perf_context_print:        load time =     677.50 ms
0.01.376.849 I llama_perf_context_print: prompt eval time =      43.02 ms /     7 tokens (    6.15 ms per token,   162.71 tokens per second)
0.01.376.850 I llama_perf_context_print:        eval time =     642.16 ms /    63 runs   (   10.19 ms per token,    98.11 tokens per second)
0.01.376.850 I llama_perf_context_print:       total time =     688.43 ms /    70 tokens
0.01.377.041 I ggml_metal_free: deallocating

real	0m1.395s
user	0m0.109s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.737 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.920 I llama_model_loader: - type  f32:  194 tensors
0.00.023.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.022 I llm_load_vocab: special tokens cache size = 25
0.00.049.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.938 I llm_load_print_meta: arch             = gptneox
0.00.049.939 I llm_load_print_meta: vocab type       = BPE
0.00.049.939 I llm_load_print_meta: n_vocab          = 50304
0.00.049.939 I llm_load_print_meta: n_merges         = 50009
0.00.049.939 I llm_load_print_meta: vocab_only       = 0
0.00.049.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.940 I llm_load_print_meta: n_embd           = 2048
0.00.049.940 I llm_load_print_meta: n_layer          = 24
0.00.049.942 I llm_load_print_meta: n_head           = 16
0.00.049.943 I llm_load_print_meta: n_head_kv        = 16
0.00.049.943 I llm_load_print_meta: n_rot            = 32
0.00.049.943 I llm_load_print_meta: n_swa            = 0
0.00.049.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.946 I llm_load_print_meta: n_gqa            = 1
0.00.049.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.962 I llm_load_print_meta: n_ff             = 8192
0.00.049.962 I llm_load_print_meta: n_expert         = 0
0.00.049.963 I llm_load_print_meta: n_expert_used    = 0
0.00.049.963 I llm_load_print_meta: causal attn      = 1
0.00.049.963 I llm_load_print_meta: pooling type     = 0
0.00.049.963 I llm_load_print_meta: rope type        = 2
0.00.049.963 I llm_load_print_meta: rope scaling     = linear
0.00.049.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.967 I llm_load_print_meta: freq_scale_train = 1
0.00.049.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.970 I llm_load_print_meta: model type       = 1.4B
0.00.049.970 I llm_load_print_meta: model ftype      = Q4_0
0.00.049.970 I llm_load_print_meta: model params     = 1.41 B
0.00.049.971 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.049.971 I llm_load_print_meta: general.name     = 1.4B
0.00.049.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.975 I llm_load_print_meta: max token length = 1024
0.00.051.892 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.892 I llm_load_tensors: offloading output layer to GPU
0.00.051.892 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.903 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.904 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.766 I llama_new_context_with_model: n_ctx         = 128
0.00.052.766 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.766 I llama_new_context_with_model: n_batch       = 128
0.00.052.767 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.767 I llama_new_context_with_model: flash_attn    = 0
0.00.052.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.767 I llama_new_context_with_model: freq_scale    = 1
0.00.052.768 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.768 I ggml_metal_init: allocating
0.00.052.775 I ggml_metal_init: found device: Apple M4
0.00.052.777 I ggml_metal_init: picking default device: Apple M4
0.00.053.317 I ggml_metal_init: using embedded metal library
0.00.055.414 I ggml_metal_init: GPU name:   Apple M4
0.00.055.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.417 I ggml_metal_init: simdgroup reduction   = true
0.00.055.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.417 I ggml_metal_init: has bfloat            = true
0.00.055.417 I ggml_metal_init: use bfloat            = true
0.00.055.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.315 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.319 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.170 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.172 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.172 I llama_new_context_with_model: graph nodes  = 967
0.00.066.172 I llama_new_context_with_model: graph splits = 2
0.00.066.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.184 I 
0.00.627.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.627.234 I perplexity: tokenizing the input ..
0.00.635.128 I perplexity: tokenization took 7.893 ms
0.00.635.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.585 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.758.828 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.758.855 I llama_perf_context_print:        load time =     617.44 ms
0.00.758.858 I llama_perf_context_print: prompt eval time =     122.23 ms /   128 tokens (    0.95 ms per token,  1047.21 tokens per second)
0.00.758.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.859 I llama_perf_context_print:       total time =     131.67 ms /   129 tokens
0.00.759.301 I ggml_metal_free: deallocating

real	0m0.773s
user	0m0.076s
sys	0m0.103s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.029 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.851 I llama_model_loader: - type  f32:  194 tensors
0.00.023.851 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.996 I llm_load_vocab: special tokens cache size = 25
0.00.049.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.870 I llm_load_print_meta: arch             = gptneox
0.00.049.870 I llm_load_print_meta: vocab type       = BPE
0.00.049.871 I llm_load_print_meta: n_vocab          = 50304
0.00.049.871 I llm_load_print_meta: n_merges         = 50009
0.00.049.871 I llm_load_print_meta: vocab_only       = 0
0.00.049.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.871 I llm_load_print_meta: n_embd           = 2048
0.00.049.871 I llm_load_print_meta: n_layer          = 24
0.00.049.874 I llm_load_print_meta: n_head           = 16
0.00.049.875 I llm_load_print_meta: n_head_kv        = 16
0.00.049.875 I llm_load_print_meta: n_rot            = 32
0.00.049.875 I llm_load_print_meta: n_swa            = 0
0.00.049.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.879 I llm_load_print_meta: n_gqa            = 1
0.00.049.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.895 I llm_load_print_meta: n_ff             = 8192
0.00.049.895 I llm_load_print_meta: n_expert         = 0
0.00.049.895 I llm_load_print_meta: n_expert_used    = 0
0.00.049.895 I llm_load_print_meta: causal attn      = 1
0.00.049.895 I llm_load_print_meta: pooling type     = 0
0.00.049.896 I llm_load_print_meta: rope type        = 2
0.00.049.897 I llm_load_print_meta: rope scaling     = linear
0.00.049.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.897 I llm_load_print_meta: freq_scale_train = 1
0.00.049.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.898 I llm_load_print_meta: model type       = 1.4B
0.00.049.900 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.900 I llm_load_print_meta: model params     = 1.41 B
0.00.049.901 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.901 I llm_load_print_meta: general.name     = 1.4B
0.00.049.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.902 I llm_load_print_meta: max token length = 1024
0.00.051.509 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.509 I llm_load_tensors: offloading output layer to GPU
0.00.051.509 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.519 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.520 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.365 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.365 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.366 I llama_new_context_with_model: n_batch       = 2048
0.00.052.366 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.366 I llama_new_context_with_model: flash_attn    = 0
0.00.052.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.367 I llama_new_context_with_model: freq_scale    = 1
0.00.052.367 I ggml_metal_init: allocating
0.00.052.370 I ggml_metal_init: found device: Apple M4
0.00.052.372 I ggml_metal_init: picking default device: Apple M4
0.00.052.931 I ggml_metal_init: using embedded metal library
0.00.055.023 I ggml_metal_init: GPU name:   Apple M4
0.00.055.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.025 I ggml_metal_init: simdgroup reduction   = true
0.00.055.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.026 I ggml_metal_init: has bfloat            = true
0.00.055.026 I ggml_metal_init: use bfloat            = true
0.00.055.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.450 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.459 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.481 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.462 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.463 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.463 I llama_new_context_with_model: graph nodes  = 967
0.00.084.464 I llama_new_context_with_model: graph splits = 2
0.00.084.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.891 I main: llama threadpool init, n_threads = 4
0.00.744.937 I 
0.00.744.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.744.983 I 
0.00.745.146 I sampler seed: 1234
0.00.745.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.166 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.499.800 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.499.800 I llama_perf_context_print:        load time =     735.86 ms
0.01.499.801 I llama_perf_context_print: prompt eval time =      43.12 ms /     7 tokens (    6.16 ms per token,   162.32 tokens per second)
0.01.499.802 I llama_perf_context_print:        eval time =     708.48 ms /    63 runs   (   11.25 ms per token,    88.92 tokens per second)
0.01.499.802 I llama_perf_context_print:       total time =     754.91 ms /    70 tokens
0.01.499.976 I ggml_metal_free: deallocating

real	0m1.515s
user	0m0.107s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.447 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.323 I llm_load_vocab: special tokens cache size = 25
0.00.048.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.094 I llm_load_print_meta: arch             = gptneox
0.00.048.094 I llm_load_print_meta: vocab type       = BPE
0.00.048.094 I llm_load_print_meta: n_vocab          = 50304
0.00.048.094 I llm_load_print_meta: n_merges         = 50009
0.00.048.094 I llm_load_print_meta: vocab_only       = 0
0.00.048.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.095 I llm_load_print_meta: n_embd           = 2048
0.00.048.095 I llm_load_print_meta: n_layer          = 24
0.00.048.098 I llm_load_print_meta: n_head           = 16
0.00.048.099 I llm_load_print_meta: n_head_kv        = 16
0.00.048.099 I llm_load_print_meta: n_rot            = 32
0.00.048.099 I llm_load_print_meta: n_swa            = 0
0.00.048.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.100 I llm_load_print_meta: n_gqa            = 1
0.00.048.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.115 I llm_load_print_meta: n_ff             = 8192
0.00.048.115 I llm_load_print_meta: n_expert         = 0
0.00.048.115 I llm_load_print_meta: n_expert_used    = 0
0.00.048.115 I llm_load_print_meta: causal attn      = 1
0.00.048.115 I llm_load_print_meta: pooling type     = 0
0.00.048.115 I llm_load_print_meta: rope type        = 2
0.00.048.116 I llm_load_print_meta: rope scaling     = linear
0.00.048.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.116 I llm_load_print_meta: freq_scale_train = 1
0.00.048.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.117 I llm_load_print_meta: model type       = 1.4B
0.00.048.118 I llm_load_print_meta: model ftype      = Q4_1
0.00.048.118 I llm_load_print_meta: model params     = 1.41 B
0.00.048.119 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.048.119 I llm_load_print_meta: general.name     = 1.4B
0.00.048.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.120 I llm_load_print_meta: max token length = 1024
0.00.049.634 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.049.634 I llm_load_tensors: offloading output layer to GPU
0.00.049.634 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.049.644 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.049.645 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.050.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.474 I llama_new_context_with_model: n_ctx         = 128
0.00.050.474 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.050.475 I llama_new_context_with_model: n_batch       = 128
0.00.050.475 I llama_new_context_with_model: n_ubatch      = 128
0.00.050.475 I llama_new_context_with_model: flash_attn    = 0
0.00.050.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.476 I llama_new_context_with_model: freq_scale    = 1
0.00.050.476 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.477 I ggml_metal_init: allocating
0.00.050.483 I ggml_metal_init: found device: Apple M4
0.00.050.485 I ggml_metal_init: picking default device: Apple M4
0.00.051.040 I ggml_metal_init: using embedded metal library
0.00.053.128 I ggml_metal_init: GPU name:   Apple M4
0.00.053.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.131 I ggml_metal_init: simdgroup reduction   = true
0.00.053.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.131 I ggml_metal_init: has bfloat            = true
0.00.053.131 I ggml_metal_init: use bfloat            = true
0.00.053.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.163 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.167 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.065 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.067 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.067 I llama_new_context_with_model: graph nodes  = 967
0.00.064.067 I llama_new_context_with_model: graph splits = 2
0.00.064.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.563 I 
0.00.656.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.656.594 I perplexity: tokenizing the input ..
0.00.664.599 I perplexity: tokenization took 8.004 ms
0.00.664.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.615 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.788.847 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.788.873 I llama_perf_context_print:        load time =     648.11 ms
0.00.788.874 I llama_perf_context_print: prompt eval time =     122.78 ms /   128 tokens (    0.96 ms per token,  1042.51 tokens per second)
0.00.788.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.878 I llama_perf_context_print:       total time =     132.31 ms /   129 tokens
0.00.789.405 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.076s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.059 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.237 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.263 I llama_model_loader: - type  f32:  194 tensors
0.00.024.263 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.469 I llm_load_vocab: special tokens cache size = 25
0.00.050.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.325 I llm_load_print_meta: arch             = gptneox
0.00.050.325 I llm_load_print_meta: vocab type       = BPE
0.00.050.326 I llm_load_print_meta: n_vocab          = 50304
0.00.050.326 I llm_load_print_meta: n_merges         = 50009
0.00.050.326 I llm_load_print_meta: vocab_only       = 0
0.00.050.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.326 I llm_load_print_meta: n_embd           = 2048
0.00.050.326 I llm_load_print_meta: n_layer          = 24
0.00.050.329 I llm_load_print_meta: n_head           = 16
0.00.050.330 I llm_load_print_meta: n_head_kv        = 16
0.00.050.330 I llm_load_print_meta: n_rot            = 32
0.00.050.330 I llm_load_print_meta: n_swa            = 0
0.00.050.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.334 I llm_load_print_meta: n_gqa            = 1
0.00.050.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.350 I llm_load_print_meta: n_ff             = 8192
0.00.050.350 I llm_load_print_meta: n_expert         = 0
0.00.050.350 I llm_load_print_meta: n_expert_used    = 0
0.00.050.352 I llm_load_print_meta: causal attn      = 1
0.00.050.353 I llm_load_print_meta: pooling type     = 0
0.00.050.353 I llm_load_print_meta: rope type        = 2
0.00.050.353 I llm_load_print_meta: rope scaling     = linear
0.00.050.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.354 I llm_load_print_meta: freq_scale_train = 1
0.00.050.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.355 I llm_load_print_meta: model type       = 1.4B
0.00.050.356 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.356 I llm_load_print_meta: model params     = 1.41 B
0.00.050.356 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.357 I llm_load_print_meta: general.name     = 1.4B
0.00.050.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.358 I llm_load_print_meta: max token length = 1024
0.00.052.284 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.284 I llm_load_tensors: offloading output layer to GPU
0.00.052.284 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.294 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.296 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.314 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.314 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.314 I llama_new_context_with_model: n_batch       = 2048
0.00.053.315 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.315 I llama_new_context_with_model: flash_attn    = 0
0.00.053.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.315 I llama_new_context_with_model: freq_scale    = 1
0.00.053.316 I ggml_metal_init: allocating
0.00.053.319 I ggml_metal_init: found device: Apple M4
0.00.053.320 I ggml_metal_init: picking default device: Apple M4
0.00.053.896 I ggml_metal_init: using embedded metal library
0.00.055.980 I ggml_metal_init: GPU name:   Apple M4
0.00.055.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.983 I ggml_metal_init: simdgroup reduction   = true
0.00.055.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.983 I ggml_metal_init: has bfloat            = true
0.00.055.983 I ggml_metal_init: use bfloat            = true
0.00.055.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.634 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.639 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.774 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.775 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.776 I llama_new_context_with_model: graph nodes  = 967
0.00.084.776 I llama_new_context_with_model: graph splits = 2
0.00.084.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.219 I main: llama threadpool init, n_threads = 4
0.00.767.251 I 
0.00.767.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.767.275 I 
0.00.767.428 I sampler seed: 1234
0.00.767.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.474 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.598.785 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.598.786 I llama_perf_context_print:        load time =     757.98 ms
0.01.598.787 I llama_perf_context_print: prompt eval time =      80.71 ms /     7 tokens (   11.53 ms per token,    86.73 tokens per second)
0.01.598.787 I llama_perf_context_print:        eval time =     747.65 ms /    63 runs   (   11.87 ms per token,    84.26 tokens per second)
0.01.598.788 I llama_perf_context_print:       total time =     831.57 ms /    70 tokens
0.01.598.965 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.108s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.077 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.052 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.083 I llama_model_loader: - type  f32:  194 tensors
0.00.023.083 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.031 I llm_load_vocab: special tokens cache size = 25
0.00.048.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.873 I llm_load_print_meta: arch             = gptneox
0.00.048.873 I llm_load_print_meta: vocab type       = BPE
0.00.048.873 I llm_load_print_meta: n_vocab          = 50304
0.00.048.873 I llm_load_print_meta: n_merges         = 50009
0.00.048.874 I llm_load_print_meta: vocab_only       = 0
0.00.048.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.874 I llm_load_print_meta: n_embd           = 2048
0.00.048.874 I llm_load_print_meta: n_layer          = 24
0.00.048.877 I llm_load_print_meta: n_head           = 16
0.00.048.878 I llm_load_print_meta: n_head_kv        = 16
0.00.048.878 I llm_load_print_meta: n_rot            = 32
0.00.048.878 I llm_load_print_meta: n_swa            = 0
0.00.048.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.879 I llm_load_print_meta: n_gqa            = 1
0.00.048.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.892 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.894 I llm_load_print_meta: n_ff             = 8192
0.00.048.894 I llm_load_print_meta: n_expert         = 0
0.00.048.894 I llm_load_print_meta: n_expert_used    = 0
0.00.048.894 I llm_load_print_meta: causal attn      = 1
0.00.048.894 I llm_load_print_meta: pooling type     = 0
0.00.048.895 I llm_load_print_meta: rope type        = 2
0.00.048.895 I llm_load_print_meta: rope scaling     = linear
0.00.048.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.895 I llm_load_print_meta: freq_scale_train = 1
0.00.048.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.898 I llm_load_print_meta: model type       = 1.4B
0.00.048.899 I llm_load_print_meta: model ftype      = Q5_0
0.00.048.899 I llm_load_print_meta: model params     = 1.41 B
0.00.048.900 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.048.900 I llm_load_print_meta: general.name     = 1.4B
0.00.048.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.901 I llm_load_print_meta: max token length = 1024
0.00.050.422 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.422 I llm_load_tensors: offloading output layer to GPU
0.00.050.422 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.432 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.050.433 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.051.266 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.267 I llama_new_context_with_model: n_ctx         = 128
0.00.051.267 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.267 I llama_new_context_with_model: n_batch       = 128
0.00.051.267 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.267 I llama_new_context_with_model: flash_attn    = 0
0.00.051.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.268 I llama_new_context_with_model: freq_scale    = 1
0.00.051.268 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.269 I ggml_metal_init: allocating
0.00.051.272 I ggml_metal_init: found device: Apple M4
0.00.051.274 I ggml_metal_init: picking default device: Apple M4
0.00.051.798 I ggml_metal_init: using embedded metal library
0.00.053.874 I ggml_metal_init: GPU name:   Apple M4
0.00.053.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.876 I ggml_metal_init: simdgroup reduction   = true
0.00.053.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.877 I ggml_metal_init: has bfloat            = true
0.00.053.877 I ggml_metal_init: use bfloat            = true
0.00.053.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.883 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.892 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.749 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.750 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.750 I llama_new_context_with_model: graph nodes  = 967
0.00.064.751 I llama_new_context_with_model: graph splits = 2
0.00.064.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.253 I 
0.00.735.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.735.300 I perplexity: tokenizing the input ..
0.00.743.269 I perplexity: tokenization took 7.967 ms
0.00.743.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.329 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.879.482 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.879.507 I llama_perf_context_print:        load time =     726.20 ms
0.00.879.508 I llama_perf_context_print: prompt eval time =     134.83 ms /   128 tokens (    1.05 ms per token,   949.34 tokens per second)
0.00.879.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.509 I llama_perf_context_print:       total time =     144.26 ms /   129 tokens
0.00.879.986 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.076s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.617 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.687 I llama_model_loader: - type  f32:  194 tensors
0.00.023.687 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.977 I llm_load_vocab: special tokens cache size = 25
0.00.049.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.811 I llm_load_print_meta: arch             = gptneox
0.00.049.811 I llm_load_print_meta: vocab type       = BPE
0.00.049.812 I llm_load_print_meta: n_vocab          = 50304
0.00.049.812 I llm_load_print_meta: n_merges         = 50009
0.00.049.812 I llm_load_print_meta: vocab_only       = 0
0.00.049.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.812 I llm_load_print_meta: n_embd           = 2048
0.00.049.813 I llm_load_print_meta: n_layer          = 24
0.00.049.815 I llm_load_print_meta: n_head           = 16
0.00.049.816 I llm_load_print_meta: n_head_kv        = 16
0.00.049.816 I llm_load_print_meta: n_rot            = 32
0.00.049.817 I llm_load_print_meta: n_swa            = 0
0.00.049.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.818 I llm_load_print_meta: n_gqa            = 1
0.00.049.818 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.830 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.833 I llm_load_print_meta: n_ff             = 8192
0.00.049.833 I llm_load_print_meta: n_expert         = 0
0.00.049.833 I llm_load_print_meta: n_expert_used    = 0
0.00.049.834 I llm_load_print_meta: causal attn      = 1
0.00.049.836 I llm_load_print_meta: pooling type     = 0
0.00.049.836 I llm_load_print_meta: rope type        = 2
0.00.049.836 I llm_load_print_meta: rope scaling     = linear
0.00.049.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.837 I llm_load_print_meta: freq_scale_train = 1
0.00.049.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.838 I llm_load_print_meta: model type       = 1.4B
0.00.049.838 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.839 I llm_load_print_meta: model params     = 1.41 B
0.00.049.839 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.839 I llm_load_print_meta: general.name     = 1.4B
0.00.049.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.841 I llm_load_print_meta: max token length = 1024
0.00.051.824 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.824 I llm_load_tensors: offloading output layer to GPU
0.00.051.824 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.835 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.836 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.760 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.760 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.760 I llama_new_context_with_model: n_batch       = 2048
0.00.052.760 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.761 I llama_new_context_with_model: flash_attn    = 0
0.00.052.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.761 I llama_new_context_with_model: freq_scale    = 1
0.00.052.762 I ggml_metal_init: allocating
0.00.052.765 I ggml_metal_init: found device: Apple M4
0.00.052.767 I ggml_metal_init: picking default device: Apple M4
0.00.053.343 I ggml_metal_init: using embedded metal library
0.00.055.456 I ggml_metal_init: GPU name:   Apple M4
0.00.055.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.458 I ggml_metal_init: simdgroup reduction   = true
0.00.055.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.460 I ggml_metal_init: has bfloat            = true
0.00.055.460 I ggml_metal_init: use bfloat            = true
0.00.055.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.016 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.021 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.124 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.125 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.125 I llama_new_context_with_model: graph nodes  = 967
0.00.084.126 I llama_new_context_with_model: graph splits = 2
0.00.084.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.199 I main: llama threadpool init, n_threads = 4
0.00.721.233 I 
0.00.721.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.721.263 I 
0.00.721.490 I sampler seed: 1234
0.00.721.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.538 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.601.696 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.601.697 I llama_perf_context_print:        load time =     712.58 ms
0.01.601.697 I llama_perf_context_print: prompt eval time =      80.21 ms /     7 tokens (   11.46 ms per token,    87.27 tokens per second)
0.01.601.698 I llama_perf_context_print:        eval time =     796.95 ms /    63 runs   (   12.65 ms per token,    79.05 tokens per second)
0.01.601.698 I llama_perf_context_print:       total time =     880.50 ms /    70 tokens
0.01.601.870 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.109s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.611 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.725 I llama_model_loader: - type  f32:  194 tensors
0.00.022.725 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.645 I llm_load_vocab: special tokens cache size = 25
0.00.049.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.658 I llm_load_print_meta: arch             = gptneox
0.00.049.658 I llm_load_print_meta: vocab type       = BPE
0.00.049.658 I llm_load_print_meta: n_vocab          = 50304
0.00.049.658 I llm_load_print_meta: n_merges         = 50009
0.00.049.659 I llm_load_print_meta: vocab_only       = 0
0.00.049.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.659 I llm_load_print_meta: n_embd           = 2048
0.00.049.659 I llm_load_print_meta: n_layer          = 24
0.00.049.662 I llm_load_print_meta: n_head           = 16
0.00.049.663 I llm_load_print_meta: n_head_kv        = 16
0.00.049.663 I llm_load_print_meta: n_rot            = 32
0.00.049.663 I llm_load_print_meta: n_swa            = 0
0.00.049.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.664 I llm_load_print_meta: n_gqa            = 1
0.00.049.665 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.679 I llm_load_print_meta: n_ff             = 8192
0.00.049.679 I llm_load_print_meta: n_expert         = 0
0.00.049.679 I llm_load_print_meta: n_expert_used    = 0
0.00.049.679 I llm_load_print_meta: causal attn      = 1
0.00.049.679 I llm_load_print_meta: pooling type     = 0
0.00.049.679 I llm_load_print_meta: rope type        = 2
0.00.049.680 I llm_load_print_meta: rope scaling     = linear
0.00.049.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.680 I llm_load_print_meta: freq_scale_train = 1
0.00.049.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.681 I llm_load_print_meta: model type       = 1.4B
0.00.049.682 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.682 I llm_load_print_meta: model params     = 1.41 B
0.00.049.683 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.685 I llm_load_print_meta: general.name     = 1.4B
0.00.049.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.686 I llm_load_print_meta: max token length = 1024
0.00.051.243 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.243 I llm_load_tensors: offloading output layer to GPU
0.00.051.243 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.253 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.254 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.066 I llama_new_context_with_model: n_ctx         = 128
0.00.052.066 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.066 I llama_new_context_with_model: n_batch       = 128
0.00.052.066 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.066 I llama_new_context_with_model: flash_attn    = 0
0.00.052.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.067 I llama_new_context_with_model: freq_scale    = 1
0.00.052.067 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.068 I ggml_metal_init: allocating
0.00.052.074 I ggml_metal_init: found device: Apple M4
0.00.052.077 I ggml_metal_init: picking default device: Apple M4
0.00.052.628 I ggml_metal_init: using embedded metal library
0.00.054.724 I ggml_metal_init: GPU name:   Apple M4
0.00.054.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.727 I ggml_metal_init: simdgroup reduction   = true
0.00.054.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.727 I ggml_metal_init: has bfloat            = true
0.00.054.727 I ggml_metal_init: use bfloat            = true
0.00.054.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.659 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.661 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.512 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.513 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.514 I llama_new_context_with_model: graph nodes  = 967
0.00.065.514 I llama_new_context_with_model: graph splits = 2
0.00.065.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.777 I 
0.00.683.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.683.809 I perplexity: tokenizing the input ..
0.00.691.545 I perplexity: tokenization took 7.735 ms
0.00.691.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.451 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.827.611 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.827.637 I llama_perf_context_print:        load time =     675.16 ms
0.00.827.637 I llama_perf_context_print: prompt eval time =     134.67 ms /   128 tokens (    1.05 ms per token,   950.46 tokens per second)
0.00.827.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.638 I llama_perf_context_print:       total time =     143.86 ms /   129 tokens
0.00.828.058 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.077s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.777 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.956 I llama_model_loader: - type  f32:  194 tensors
0.00.023.956 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.956 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.919 I llm_load_vocab: special tokens cache size = 25
0.00.050.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.670 I llm_load_print_meta: arch             = gptneox
0.00.050.671 I llm_load_print_meta: vocab type       = BPE
0.00.050.671 I llm_load_print_meta: n_vocab          = 50304
0.00.050.671 I llm_load_print_meta: n_merges         = 50009
0.00.050.671 I llm_load_print_meta: vocab_only       = 0
0.00.050.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.672 I llm_load_print_meta: n_embd           = 2048
0.00.050.672 I llm_load_print_meta: n_layer          = 24
0.00.050.675 I llm_load_print_meta: n_head           = 16
0.00.050.675 I llm_load_print_meta: n_head_kv        = 16
0.00.050.676 I llm_load_print_meta: n_rot            = 32
0.00.050.676 I llm_load_print_meta: n_swa            = 0
0.00.050.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.677 I llm_load_print_meta: n_gqa            = 1
0.00.050.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.695 I llm_load_print_meta: n_ff             = 8192
0.00.050.696 I llm_load_print_meta: n_expert         = 0
0.00.050.696 I llm_load_print_meta: n_expert_used    = 0
0.00.050.696 I llm_load_print_meta: causal attn      = 1
0.00.050.696 I llm_load_print_meta: pooling type     = 0
0.00.050.696 I llm_load_print_meta: rope type        = 2
0.00.050.696 I llm_load_print_meta: rope scaling     = linear
0.00.050.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.697 I llm_load_print_meta: freq_scale_train = 1
0.00.050.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.698 I llm_load_print_meta: model type       = 1.4B
0.00.050.699 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.699 I llm_load_print_meta: model params     = 1.41 B
0.00.050.700 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.700 I llm_load_print_meta: general.name     = 1.4B
0.00.050.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.701 I llm_load_print_meta: max token length = 1024
0.00.052.273 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.273 I llm_load_tensors: offloading output layer to GPU
0.00.052.273 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.283 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.284 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.130 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.131 I llama_new_context_with_model: n_batch       = 2048
0.00.053.131 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.131 I llama_new_context_with_model: flash_attn    = 0
0.00.053.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.132 I llama_new_context_with_model: freq_scale    = 1
0.00.053.132 I ggml_metal_init: allocating
0.00.053.135 I ggml_metal_init: found device: Apple M4
0.00.053.137 I ggml_metal_init: picking default device: Apple M4
0.00.053.695 I ggml_metal_init: using embedded metal library
0.00.055.812 I ggml_metal_init: GPU name:   Apple M4
0.00.055.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.815 I ggml_metal_init: simdgroup reduction   = true
0.00.055.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.815 I ggml_metal_init: has bfloat            = true
0.00.055.815 I ggml_metal_init: use bfloat            = true
0.00.055.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.867 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.872 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.972 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.974 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.974 I llama_new_context_with_model: graph nodes  = 967
0.00.086.974 I llama_new_context_with_model: graph splits = 2
0.00.086.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.678 I main: llama threadpool init, n_threads = 4
0.00.451.711 I 
0.00.451.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.451.741 I 
0.00.451.972 I sampler seed: 1234
0.00.451.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.025 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.131.967 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.131.968 I llama_perf_context_print:        load time =     441.90 ms
0.01.131.969 I llama_perf_context_print: prompt eval time =      35.93 ms /     7 tokens (    5.13 ms per token,   194.83 tokens per second)
0.01.131.969 I llama_perf_context_print:        eval time =     641.00 ms /    63 runs   (   10.17 ms per token,    98.28 tokens per second)
0.01.131.970 I llama_perf_context_print:       total time =     680.29 ms /    70 tokens
0.01.132.153 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.110s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.814 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.562 I llama_model_loader: - type  f32:  194 tensors
0.00.023.562 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.563 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.566 I llm_load_vocab: special tokens cache size = 25
0.00.049.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.430 I llm_load_print_meta: arch             = gptneox
0.00.049.431 I llm_load_print_meta: vocab type       = BPE
0.00.049.432 I llm_load_print_meta: n_vocab          = 50304
0.00.049.432 I llm_load_print_meta: n_merges         = 50009
0.00.049.432 I llm_load_print_meta: vocab_only       = 0
0.00.049.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.432 I llm_load_print_meta: n_embd           = 2048
0.00.049.432 I llm_load_print_meta: n_layer          = 24
0.00.049.435 I llm_load_print_meta: n_head           = 16
0.00.049.436 I llm_load_print_meta: n_head_kv        = 16
0.00.049.436 I llm_load_print_meta: n_rot            = 32
0.00.049.436 I llm_load_print_meta: n_swa            = 0
0.00.049.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.439 I llm_load_print_meta: n_gqa            = 1
0.00.049.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.454 I llm_load_print_meta: n_ff             = 8192
0.00.049.454 I llm_load_print_meta: n_expert         = 0
0.00.049.454 I llm_load_print_meta: n_expert_used    = 0
0.00.049.454 I llm_load_print_meta: causal attn      = 1
0.00.049.454 I llm_load_print_meta: pooling type     = 0
0.00.049.454 I llm_load_print_meta: rope type        = 2
0.00.049.454 I llm_load_print_meta: rope scaling     = linear
0.00.049.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.455 I llm_load_print_meta: freq_scale_train = 1
0.00.049.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.456 I llm_load_print_meta: model type       = 1.4B
0.00.049.457 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.458 I llm_load_print_meta: model params     = 1.41 B
0.00.049.459 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.459 I llm_load_print_meta: general.name     = 1.4B
0.00.049.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.461 I llm_load_print_meta: max token length = 1024
0.00.050.988 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.988 I llm_load_tensors: offloading output layer to GPU
0.00.050.988 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.998 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.999 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.051.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.835 I llama_new_context_with_model: n_ctx         = 128
0.00.051.835 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.835 I llama_new_context_with_model: n_batch       = 128
0.00.051.836 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.836 I llama_new_context_with_model: flash_attn    = 0
0.00.051.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.837 I llama_new_context_with_model: freq_scale    = 1
0.00.051.837 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.837 I ggml_metal_init: allocating
0.00.051.843 I ggml_metal_init: found device: Apple M4
0.00.051.845 I ggml_metal_init: picking default device: Apple M4
0.00.052.371 I ggml_metal_init: using embedded metal library
0.00.054.476 I ggml_metal_init: GPU name:   Apple M4
0.00.054.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.479 I ggml_metal_init: simdgroup reduction   = true
0.00.054.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.479 I ggml_metal_init: has bfloat            = true
0.00.054.479 I ggml_metal_init: use bfloat            = true
0.00.054.480 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.201 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.203 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.099 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.100 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.100 I llama_new_context_with_model: graph nodes  = 967
0.00.065.101 I llama_new_context_with_model: graph splits = 2
0.00.065.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.684 I 
0.00.403.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.403.721 I perplexity: tokenizing the input ..
0.00.411.434 I perplexity: tokenization took 7.71 ms
0.00.411.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.480 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.544.676 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.544.703 I llama_perf_context_print:        load time =     393.87 ms
0.00.544.704 I llama_perf_context_print: prompt eval time =     131.81 ms /   128 tokens (    1.03 ms per token,   971.06 tokens per second)
0.00.544.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.705 I llama_perf_context_print:       total time =     141.02 ms /   129 tokens
0.00.545.222 I ggml_metal_free: deallocating

real	0m0.561s
user	0m0.076s
sys	0m0.083s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.115 I llama_model_loader: - type  f32:  194 tensors
0.00.026.115 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.115 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.115 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.242 I llm_load_vocab: special tokens cache size = 25
0.00.052.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.135 I llm_load_print_meta: arch             = gptneox
0.00.052.135 I llm_load_print_meta: vocab type       = BPE
0.00.052.135 I llm_load_print_meta: n_vocab          = 50304
0.00.052.135 I llm_load_print_meta: n_merges         = 50009
0.00.052.135 I llm_load_print_meta: vocab_only       = 0
0.00.052.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.136 I llm_load_print_meta: n_embd           = 2048
0.00.052.136 I llm_load_print_meta: n_layer          = 24
0.00.052.139 I llm_load_print_meta: n_head           = 16
0.00.052.140 I llm_load_print_meta: n_head_kv        = 16
0.00.052.140 I llm_load_print_meta: n_rot            = 32
0.00.052.140 I llm_load_print_meta: n_swa            = 0
0.00.052.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.141 I llm_load_print_meta: n_gqa            = 1
0.00.052.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.157 I llm_load_print_meta: n_ff             = 8192
0.00.052.157 I llm_load_print_meta: n_expert         = 0
0.00.052.157 I llm_load_print_meta: n_expert_used    = 0
0.00.052.157 I llm_load_print_meta: causal attn      = 1
0.00.052.157 I llm_load_print_meta: pooling type     = 0
0.00.052.157 I llm_load_print_meta: rope type        = 2
0.00.052.158 I llm_load_print_meta: rope scaling     = linear
0.00.052.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.158 I llm_load_print_meta: freq_scale_train = 1
0.00.052.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.160 I llm_load_print_meta: model type       = 1.4B
0.00.052.170 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.170 I llm_load_print_meta: model params     = 1.41 B
0.00.052.171 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.171 I llm_load_print_meta: general.name     = 1.4B
0.00.052.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.172 I llm_load_print_meta: max token length = 1024
0.00.054.049 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.049 I llm_load_tensors: offloading output layer to GPU
0.00.054.050 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.060 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.061 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.947 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.947 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.947 I llama_new_context_with_model: n_batch       = 2048
0.00.054.948 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.948 I llama_new_context_with_model: flash_attn    = 0
0.00.054.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.948 I llama_new_context_with_model: freq_scale    = 1
0.00.054.949 I ggml_metal_init: allocating
0.00.054.952 I ggml_metal_init: found device: Apple M4
0.00.054.954 I ggml_metal_init: picking default device: Apple M4
0.00.055.519 I ggml_metal_init: using embedded metal library
0.00.057.597 I ggml_metal_init: GPU name:   Apple M4
0.00.057.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.599 I ggml_metal_init: simdgroup reduction   = true
0.00.057.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.599 I ggml_metal_init: has bfloat            = true
0.00.057.599 I ggml_metal_init: use bfloat            = true
0.00.057.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.560 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.568 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.539 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.540 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.541 I llama_new_context_with_model: graph nodes  = 967
0.00.086.541 I llama_new_context_with_model: graph splits = 2
0.00.086.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.388 I main: llama threadpool init, n_threads = 4
0.00.548.433 I 
0.00.548.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.548.462 I 
0.00.548.686 I sampler seed: 1234
0.00.548.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.548.708 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.295.548 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.295.548 I llama_perf_context_print:        load time =     537.45 ms
0.01.295.550 I llama_perf_context_print: prompt eval time =      41.55 ms /     7 tokens (    5.94 ms per token,   168.47 tokens per second)
0.01.295.551 I llama_perf_context_print:        eval time =     702.29 ms /    63 runs   (   11.15 ms per token,    89.71 tokens per second)
0.01.295.551 I llama_perf_context_print:       total time =     747.16 ms /    70 tokens
0.01.295.736 I ggml_metal_free: deallocating

real	0m1.311s
user	0m0.107s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.740 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.072 I llama_model_loader: - type  f32:  194 tensors
0.00.023.072 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.072 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.072 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.956 I llm_load_vocab: special tokens cache size = 25
0.00.049.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.751 I llm_load_print_meta: arch             = gptneox
0.00.049.751 I llm_load_print_meta: vocab type       = BPE
0.00.049.751 I llm_load_print_meta: n_vocab          = 50304
0.00.049.752 I llm_load_print_meta: n_merges         = 50009
0.00.049.752 I llm_load_print_meta: vocab_only       = 0
0.00.049.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.752 I llm_load_print_meta: n_embd           = 2048
0.00.049.752 I llm_load_print_meta: n_layer          = 24
0.00.049.755 I llm_load_print_meta: n_head           = 16
0.00.049.755 I llm_load_print_meta: n_head_kv        = 16
0.00.049.756 I llm_load_print_meta: n_rot            = 32
0.00.049.756 I llm_load_print_meta: n_swa            = 0
0.00.049.756 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.757 I llm_load_print_meta: n_gqa            = 1
0.00.049.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.772 I llm_load_print_meta: n_ff             = 8192
0.00.049.773 I llm_load_print_meta: n_expert         = 0
0.00.049.773 I llm_load_print_meta: n_expert_used    = 0
0.00.049.773 I llm_load_print_meta: causal attn      = 1
0.00.049.773 I llm_load_print_meta: pooling type     = 0
0.00.049.773 I llm_load_print_meta: rope type        = 2
0.00.049.773 I llm_load_print_meta: rope scaling     = linear
0.00.049.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.774 I llm_load_print_meta: freq_scale_train = 1
0.00.049.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.777 I llm_load_print_meta: model type       = 1.4B
0.00.049.786 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.787 I llm_load_print_meta: model params     = 1.41 B
0.00.049.787 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.788 I llm_load_print_meta: general.name     = 1.4B
0.00.049.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.789 I llm_load_print_meta: max token length = 1024
0.00.051.704 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.704 I llm_load_tensors: offloading output layer to GPU
0.00.051.704 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.715 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.716 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.623 I llama_new_context_with_model: n_ctx         = 128
0.00.052.624 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.624 I llama_new_context_with_model: n_batch       = 128
0.00.052.624 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.624 I llama_new_context_with_model: flash_attn    = 0
0.00.052.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.625 I llama_new_context_with_model: freq_scale    = 1
0.00.052.625 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.625 I ggml_metal_init: allocating
0.00.052.629 I ggml_metal_init: found device: Apple M4
0.00.052.631 I ggml_metal_init: picking default device: Apple M4
0.00.053.183 I ggml_metal_init: using embedded metal library
0.00.055.292 I ggml_metal_init: GPU name:   Apple M4
0.00.055.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.294 I ggml_metal_init: simdgroup reduction   = true
0.00.055.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.295 I ggml_metal_init: has bfloat            = true
0.00.055.295 I ggml_metal_init: use bfloat            = true
0.00.055.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.528 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.530 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.455 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.456 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.457 I llama_new_context_with_model: graph nodes  = 967
0.00.066.457 I llama_new_context_with_model: graph splits = 2
0.00.066.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.227 I 
0.00.488.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.488.264 I perplexity: tokenizing the input ..
0.00.496.460 I perplexity: tokenization took 8.199 ms
0.00.496.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.602 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.629.808 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.629.839 I llama_perf_context_print:        load time =     479.48 ms
0.00.629.840 I llama_perf_context_print: prompt eval time =     131.90 ms /   128 tokens (    1.03 ms per token,   970.42 tokens per second)
0.00.629.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.842 I llama_perf_context_print:       total time =     141.61 ms /   129 tokens
0.00.630.212 I ggml_metal_free: deallocating

real	0m0.643s
user	0m0.078s
sys	0m0.091s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.172 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.279 I llama_model_loader: - type  f32:  194 tensors
0.00.024.279 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.279 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.279 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.165 I llm_load_vocab: special tokens cache size = 25
0.00.051.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.013 I llm_load_print_meta: arch             = gptneox
0.00.051.014 I llm_load_print_meta: vocab type       = BPE
0.00.051.014 I llm_load_print_meta: n_vocab          = 50304
0.00.051.014 I llm_load_print_meta: n_merges         = 50009
0.00.051.014 I llm_load_print_meta: vocab_only       = 0
0.00.051.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.015 I llm_load_print_meta: n_embd           = 2048
0.00.051.015 I llm_load_print_meta: n_layer          = 24
0.00.051.018 I llm_load_print_meta: n_head           = 16
0.00.051.019 I llm_load_print_meta: n_head_kv        = 16
0.00.051.022 I llm_load_print_meta: n_rot            = 32
0.00.051.022 I llm_load_print_meta: n_swa            = 0
0.00.051.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.023 I llm_load_print_meta: n_gqa            = 1
0.00.051.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.039 I llm_load_print_meta: n_ff             = 8192
0.00.051.039 I llm_load_print_meta: n_expert         = 0
0.00.051.041 I llm_load_print_meta: n_expert_used    = 0
0.00.051.042 I llm_load_print_meta: causal attn      = 1
0.00.051.042 I llm_load_print_meta: pooling type     = 0
0.00.051.042 I llm_load_print_meta: rope type        = 2
0.00.051.042 I llm_load_print_meta: rope scaling     = linear
0.00.051.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.043 I llm_load_print_meta: freq_scale_train = 1
0.00.051.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.044 I llm_load_print_meta: model type       = 1.4B
0.00.051.054 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.054 I llm_load_print_meta: model params     = 1.41 B
0.00.051.054 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.055 I llm_load_print_meta: general.name     = 1.4B
0.00.051.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.057 I llm_load_print_meta: max token length = 1024
0.00.052.959 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.959 I llm_load_tensors: offloading output layer to GPU
0.00.052.959 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.970 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.971 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.881 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.881 I llama_new_context_with_model: n_batch       = 2048
0.00.053.881 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.882 I llama_new_context_with_model: flash_attn    = 0
0.00.053.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.882 I llama_new_context_with_model: freq_scale    = 1
0.00.053.883 I ggml_metal_init: allocating
0.00.053.886 I ggml_metal_init: found device: Apple M4
0.00.053.888 I ggml_metal_init: picking default device: Apple M4
0.00.054.461 I ggml_metal_init: using embedded metal library
0.00.056.552 I ggml_metal_init: GPU name:   Apple M4
0.00.056.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.556 I ggml_metal_init: simdgroup reduction   = true
0.00.056.556 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.557 I ggml_metal_init: has bfloat            = true
0.00.056.557 I ggml_metal_init: use bfloat            = true
0.00.056.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.182 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.188 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.204 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.263 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.264 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.265 I llama_new_context_with_model: graph nodes  = 967
0.00.086.265 I llama_new_context_with_model: graph splits = 2
0.00.086.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.447 I main: llama threadpool init, n_threads = 4
0.00.633.485 I 
0.00.633.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.633.520 I 
0.00.633.751 I sampler seed: 1234
0.00.633.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.633.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.812 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.382.203 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54615.38 tokens per second)
0.01.382.203 I llama_perf_context_print:        load time =     624.27 ms
0.01.382.204 I llama_perf_context_print: prompt eval time =      36.45 ms /     7 tokens (    5.21 ms per token,   192.04 tokens per second)
0.01.382.205 I llama_perf_context_print:        eval time =     708.80 ms /    63 runs   (   11.25 ms per token,    88.88 tokens per second)
0.01.382.205 I llama_perf_context_print:       total time =     748.76 ms /    70 tokens
0.01.382.380 I ggml_metal_free: deallocating

real	0m1.402s
user	0m0.109s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.376 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.635 I llama_model_loader: - type  f32:  194 tensors
0.00.023.635 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.635 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.635 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.728 I llm_load_vocab: special tokens cache size = 25
0.00.049.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.698 I llm_load_print_meta: arch             = gptneox
0.00.049.698 I llm_load_print_meta: vocab type       = BPE
0.00.049.698 I llm_load_print_meta: n_vocab          = 50304
0.00.049.698 I llm_load_print_meta: n_merges         = 50009
0.00.049.699 I llm_load_print_meta: vocab_only       = 0
0.00.049.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.699 I llm_load_print_meta: n_embd           = 2048
0.00.049.699 I llm_load_print_meta: n_layer          = 24
0.00.049.702 I llm_load_print_meta: n_head           = 16
0.00.049.703 I llm_load_print_meta: n_head_kv        = 16
0.00.049.703 I llm_load_print_meta: n_rot            = 32
0.00.049.703 I llm_load_print_meta: n_swa            = 0
0.00.049.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.704 I llm_load_print_meta: n_gqa            = 1
0.00.049.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.719 I llm_load_print_meta: n_ff             = 8192
0.00.049.719 I llm_load_print_meta: n_expert         = 0
0.00.049.720 I llm_load_print_meta: n_expert_used    = 0
0.00.049.720 I llm_load_print_meta: causal attn      = 1
0.00.049.720 I llm_load_print_meta: pooling type     = 0
0.00.049.720 I llm_load_print_meta: rope type        = 2
0.00.049.720 I llm_load_print_meta: rope scaling     = linear
0.00.049.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.723 I llm_load_print_meta: freq_scale_train = 1
0.00.049.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.726 I llm_load_print_meta: model type       = 1.4B
0.00.049.735 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.736 I llm_load_print_meta: model params     = 1.41 B
0.00.049.736 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.737 I llm_load_print_meta: general.name     = 1.4B
0.00.049.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.738 I llm_load_print_meta: max token length = 1024
0.00.051.680 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.680 I llm_load_tensors: offloading output layer to GPU
0.00.051.680 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.691 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.692 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.610 I llama_new_context_with_model: n_ctx         = 128
0.00.052.610 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.610 I llama_new_context_with_model: n_batch       = 128
0.00.052.610 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.611 I llama_new_context_with_model: flash_attn    = 0
0.00.052.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.611 I llama_new_context_with_model: freq_scale    = 1
0.00.052.612 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.612 I ggml_metal_init: allocating
0.00.052.618 I ggml_metal_init: found device: Apple M4
0.00.052.620 I ggml_metal_init: picking default device: Apple M4
0.00.053.168 I ggml_metal_init: using embedded metal library
0.00.055.273 I ggml_metal_init: GPU name:   Apple M4
0.00.055.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.275 I ggml_metal_init: simdgroup reduction   = true
0.00.055.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.275 I ggml_metal_init: has bfloat            = true
0.00.055.276 I ggml_metal_init: use bfloat            = true
0.00.055.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.148 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.152 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.025 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.027 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.027 I llama_new_context_with_model: graph nodes  = 967
0.00.066.027 I llama_new_context_with_model: graph splits = 2
0.00.066.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.809 I 
0.00.577.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.577.845 I perplexity: tokenizing the input ..
0.00.586.047 I perplexity: tokenization took 8.201 ms
0.00.586.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.489 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.721.660 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.721.682 I llama_perf_context_print:        load time =     568.43 ms
0.00.721.683 I llama_perf_context_print: prompt eval time =     134.20 ms /   128 tokens (    1.05 ms per token,   953.81 tokens per second)
0.00.721.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.685 I llama_perf_context_print:       total time =     143.87 ms /   129 tokens
0.00.722.176 I ggml_metal_free: deallocating

real	0m0.738s
user	0m0.076s
sys	0m0.109s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.008.658 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.097 I llama_model_loader: - type  f32:  194 tensors
0.00.024.097 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.098 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.030 I llm_load_vocab: special tokens cache size = 25
0.00.051.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.035 I llm_load_print_meta: arch             = gptneox
0.00.051.035 I llm_load_print_meta: vocab type       = BPE
0.00.051.035 I llm_load_print_meta: n_vocab          = 50304
0.00.051.035 I llm_load_print_meta: n_merges         = 50009
0.00.051.035 I llm_load_print_meta: vocab_only       = 0
0.00.051.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.036 I llm_load_print_meta: n_embd           = 2048
0.00.051.036 I llm_load_print_meta: n_layer          = 24
0.00.051.039 I llm_load_print_meta: n_head           = 16
0.00.051.040 I llm_load_print_meta: n_head_kv        = 16
0.00.051.040 I llm_load_print_meta: n_rot            = 32
0.00.051.040 I llm_load_print_meta: n_swa            = 0
0.00.051.040 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.040 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.041 I llm_load_print_meta: n_gqa            = 1
0.00.051.042 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.055 I llm_load_print_meta: n_ff             = 8192
0.00.051.056 I llm_load_print_meta: n_expert         = 0
0.00.051.056 I llm_load_print_meta: n_expert_used    = 0
0.00.051.056 I llm_load_print_meta: causal attn      = 1
0.00.051.058 I llm_load_print_meta: pooling type     = 0
0.00.051.058 I llm_load_print_meta: rope type        = 2
0.00.051.059 I llm_load_print_meta: rope scaling     = linear
0.00.051.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.059 I llm_load_print_meta: freq_scale_train = 1
0.00.051.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.060 I llm_load_print_meta: model type       = 1.4B
0.00.051.070 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.070 I llm_load_print_meta: model params     = 1.41 B
0.00.051.071 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.071 I llm_load_print_meta: general.name     = 1.4B
0.00.051.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.072 I llm_load_print_meta: max token length = 1024
0.00.052.653 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.653 I llm_load_tensors: offloading output layer to GPU
0.00.052.654 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.663 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.665 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.522 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.522 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.522 I llama_new_context_with_model: n_batch       = 2048
0.00.053.522 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.522 I llama_new_context_with_model: flash_attn    = 0
0.00.053.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.523 I llama_new_context_with_model: freq_scale    = 1
0.00.053.523 I ggml_metal_init: allocating
0.00.053.527 I ggml_metal_init: found device: Apple M4
0.00.053.529 I ggml_metal_init: picking default device: Apple M4
0.00.054.087 I ggml_metal_init: using embedded metal library
0.00.056.227 I ggml_metal_init: GPU name:   Apple M4
0.00.056.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.231 I ggml_metal_init: simdgroup reduction   = true
0.00.056.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.231 I ggml_metal_init: has bfloat            = true
0.00.056.231 I ggml_metal_init: use bfloat            = true
0.00.056.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.518 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.527 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.537 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.538 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.538 I llama_new_context_with_model: graph nodes  = 967
0.00.085.538 I llama_new_context_with_model: graph splits = 2
0.00.085.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.120 I main: llama threadpool init, n_threads = 4
0.00.725.166 I 
0.00.725.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.725.197 I 
0.00.725.422 I sampler seed: 1234
0.00.725.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.471 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.562.238 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.562.238 I llama_perf_context_print:        load time =     716.46 ms
0.01.562.239 I llama_perf_context_print: prompt eval time =      38.61 ms /     7 tokens (    5.52 ms per token,   181.31 tokens per second)
0.01.562.240 I llama_perf_context_print:        eval time =     795.22 ms /    63 runs   (   12.62 ms per token,    79.22 tokens per second)
0.01.562.241 I llama_perf_context_print:       total time =     837.12 ms /    70 tokens
0.01.562.415 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.110s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.666 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.002 I llama_model_loader: - type  f32:  194 tensors
0.00.023.002 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.003 I llama_model_loader: - type q6_K:   37 tensors
0.00.042.943 I llm_load_vocab: special tokens cache size = 25
0.00.048.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.905 I llm_load_print_meta: arch             = gptneox
0.00.048.905 I llm_load_print_meta: vocab type       = BPE
0.00.048.905 I llm_load_print_meta: n_vocab          = 50304
0.00.048.905 I llm_load_print_meta: n_merges         = 50009
0.00.048.905 I llm_load_print_meta: vocab_only       = 0
0.00.048.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.906 I llm_load_print_meta: n_embd           = 2048
0.00.048.906 I llm_load_print_meta: n_layer          = 24
0.00.048.909 I llm_load_print_meta: n_head           = 16
0.00.048.910 I llm_load_print_meta: n_head_kv        = 16
0.00.048.910 I llm_load_print_meta: n_rot            = 32
0.00.048.910 I llm_load_print_meta: n_swa            = 0
0.00.048.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.911 I llm_load_print_meta: n_gqa            = 1
0.00.048.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.926 I llm_load_print_meta: n_ff             = 8192
0.00.048.926 I llm_load_print_meta: n_expert         = 0
0.00.048.927 I llm_load_print_meta: n_expert_used    = 0
0.00.048.927 I llm_load_print_meta: causal attn      = 1
0.00.048.927 I llm_load_print_meta: pooling type     = 0
0.00.048.927 I llm_load_print_meta: rope type        = 2
0.00.048.927 I llm_load_print_meta: rope scaling     = linear
0.00.048.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.931 I llm_load_print_meta: freq_scale_train = 1
0.00.048.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.933 I llm_load_print_meta: model type       = 1.4B
0.00.048.943 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.048.944 I llm_load_print_meta: model params     = 1.41 B
0.00.048.944 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.048.944 I llm_load_print_meta: general.name     = 1.4B
0.00.048.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.946 I llm_load_print_meta: max token length = 1024
0.00.050.882 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.882 I llm_load_tensors: offloading output layer to GPU
0.00.050.882 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.893 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.894 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.767 I llama_new_context_with_model: n_ctx         = 128
0.00.051.767 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.767 I llama_new_context_with_model: n_batch       = 128
0.00.051.767 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.767 I llama_new_context_with_model: flash_attn    = 0
0.00.051.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.768 I llama_new_context_with_model: freq_scale    = 1
0.00.051.768 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.769 I ggml_metal_init: allocating
0.00.051.774 I ggml_metal_init: found device: Apple M4
0.00.051.776 I ggml_metal_init: picking default device: Apple M4
0.00.052.325 I ggml_metal_init: using embedded metal library
0.00.054.439 I ggml_metal_init: GPU name:   Apple M4
0.00.054.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.441 I ggml_metal_init: simdgroup reduction   = true
0.00.054.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.441 I ggml_metal_init: has bfloat            = true
0.00.054.441 I ggml_metal_init: use bfloat            = true
0.00.054.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.133 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.137 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.015 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.016 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.017 I llama_new_context_with_model: graph nodes  = 967
0.00.065.017 I llama_new_context_with_model: graph splits = 2
0.00.065.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.886 I 
0.00.664.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.664.946 I perplexity: tokenizing the input ..
0.00.672.744 I perplexity: tokenization took 7.797 ms
0.00.672.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.344 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.814.503 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.814.529 I llama_perf_context_print:        load time =     656.21 ms
0.00.814.530 I llama_perf_context_print: prompt eval time =     140.36 ms /   128 tokens (    1.10 ms per token,   911.93 tokens per second)
0.00.814.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.531 I llama_perf_context_print:       total time =     149.65 ms /   129 tokens
0.00.814.996 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.076s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.830 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.323 I llama_model_loader: - type  f32:  194 tensors
0.00.025.323 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.434 I llm_load_vocab: special tokens cache size = 25
0.00.051.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.247 I llm_load_print_meta: arch             = gptneox
0.00.051.248 I llm_load_print_meta: vocab type       = BPE
0.00.051.248 I llm_load_print_meta: n_vocab          = 50304
0.00.051.248 I llm_load_print_meta: n_merges         = 50009
0.00.051.249 I llm_load_print_meta: vocab_only       = 0
0.00.051.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.249 I llm_load_print_meta: n_embd           = 2048
0.00.051.249 I llm_load_print_meta: n_layer          = 24
0.00.051.252 I llm_load_print_meta: n_head           = 16
0.00.051.252 I llm_load_print_meta: n_head_kv        = 16
0.00.051.254 I llm_load_print_meta: n_rot            = 32
0.00.051.254 I llm_load_print_meta: n_swa            = 0
0.00.051.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.255 I llm_load_print_meta: n_gqa            = 1
0.00.051.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.265 I llm_load_print_meta: n_ff             = 8192
0.00.051.266 I llm_load_print_meta: n_expert         = 0
0.00.051.266 I llm_load_print_meta: n_expert_used    = 0
0.00.051.268 I llm_load_print_meta: causal attn      = 1
0.00.051.269 I llm_load_print_meta: pooling type     = 0
0.00.051.270 I llm_load_print_meta: rope type        = 2
0.00.051.270 I llm_load_print_meta: rope scaling     = linear
0.00.051.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.271 I llm_load_print_meta: freq_scale_train = 1
0.00.051.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.274 I llm_load_print_meta: model type       = 1.4B
0.00.051.278 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.279 I llm_load_print_meta: model params     = 1.41 B
0.00.051.279 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.279 I llm_load_print_meta: general.name     = 1.4B
0.00.051.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.281 I llm_load_print_meta: max token length = 1024
0.00.053.062 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.063 I llm_load_tensors: offloading output layer to GPU
0.00.053.063 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.068 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.069 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.951 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.951 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.951 I llama_new_context_with_model: n_batch       = 2048
0.00.053.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.952 I llama_new_context_with_model: flash_attn    = 0
0.00.053.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.952 I llama_new_context_with_model: freq_scale    = 1
0.00.053.953 I ggml_metal_init: allocating
0.00.053.959 I ggml_metal_init: found device: Apple M4
0.00.053.963 I ggml_metal_init: picking default device: Apple M4
0.00.054.516 I ggml_metal_init: using embedded metal library
0.00.056.624 I ggml_metal_init: GPU name:   Apple M4
0.00.056.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.627 I ggml_metal_init: simdgroup reduction   = true
0.00.056.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.628 I ggml_metal_init: has bfloat            = true
0.00.056.629 I ggml_metal_init: use bfloat            = true
0.00.056.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.489 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.494 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.604 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.606 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.606 I llama_new_context_with_model: graph nodes  = 967
0.00.085.606 I llama_new_context_with_model: graph splits = 2
0.00.085.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.215 I main: llama threadpool init, n_threads = 4
0.00.775.251 I 
0.00.775.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.775.299 I 
0.00.775.538 I sampler seed: 1234
0.00.775.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.604 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.645.815 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.645.816 I llama_perf_context_print:        load time =     765.38 ms
0.01.645.817 I llama_perf_context_print: prompt eval time =      38.39 ms /     7 tokens (    5.48 ms per token,   182.34 tokens per second)
0.01.645.820 I llama_perf_context_print:        eval time =     828.93 ms /    63 runs   (   13.16 ms per token,    76.00 tokens per second)
0.01.645.822 I llama_perf_context_print:       total time =     870.60 ms /    70 tokens
0.01.646.014 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.107s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.078 I build: 4240 (f45c40e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.551 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.854 I llama_model_loader: - type  f32:  194 tensors
0.00.023.854 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.793 I llm_load_vocab: special tokens cache size = 25
0.00.049.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.801 I llm_load_print_meta: arch             = gptneox
0.00.049.802 I llm_load_print_meta: vocab type       = BPE
0.00.049.802 I llm_load_print_meta: n_vocab          = 50304
0.00.049.802 I llm_load_print_meta: n_merges         = 50009
0.00.049.802 I llm_load_print_meta: vocab_only       = 0
0.00.049.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.802 I llm_load_print_meta: n_embd           = 2048
0.00.049.803 I llm_load_print_meta: n_layer          = 24
0.00.049.805 I llm_load_print_meta: n_head           = 16
0.00.049.807 I llm_load_print_meta: n_head_kv        = 16
0.00.049.807 I llm_load_print_meta: n_rot            = 32
0.00.049.807 I llm_load_print_meta: n_swa            = 0
0.00.049.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.807 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.808 I llm_load_print_meta: n_gqa            = 1
0.00.049.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.825 I llm_load_print_meta: n_ff             = 8192
0.00.049.825 I llm_load_print_meta: n_expert         = 0
0.00.049.825 I llm_load_print_meta: n_expert_used    = 0
0.00.049.825 I llm_load_print_meta: causal attn      = 1
0.00.049.825 I llm_load_print_meta: pooling type     = 0
0.00.049.825 I llm_load_print_meta: rope type        = 2
0.00.049.826 I llm_load_print_meta: rope scaling     = linear
0.00.049.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.826 I llm_load_print_meta: freq_scale_train = 1
0.00.049.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.827 I llm_load_print_meta: model type       = 1.4B
0.00.049.837 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.838 I llm_load_print_meta: model params     = 1.41 B
0.00.049.838 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.839 I llm_load_print_meta: general.name     = 1.4B
0.00.049.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.840 I llm_load_print_meta: max token length = 1024
0.00.051.754 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.754 I llm_load_tensors: offloading output layer to GPU
0.00.051.755 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.765 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.766 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.662 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.663 I llama_new_context_with_model: n_ctx         = 128
0.00.052.663 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.663 I llama_new_context_with_model: n_batch       = 128
0.00.052.663 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.664 I llama_new_context_with_model: flash_attn    = 0
0.00.052.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.664 I llama_new_context_with_model: freq_scale    = 1
0.00.052.664 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.665 I ggml_metal_init: allocating
0.00.052.668 I ggml_metal_init: found device: Apple M4
0.00.052.670 I ggml_metal_init: picking default device: Apple M4
0.00.053.205 I ggml_metal_init: using embedded metal library
0.00.055.278 I ggml_metal_init: GPU name:   Apple M4
0.00.055.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.280 I ggml_metal_init: simdgroup reduction   = true
0.00.055.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.280 I ggml_metal_init: has bfloat            = true
0.00.055.280 I ggml_metal_init: use bfloat            = true
0.00.055.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.099 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.101 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.028 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.030 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.030 I llama_new_context_with_model: graph nodes  = 967
0.00.066.030 I llama_new_context_with_model: graph splits = 2
0.00.066.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.491 I 
0.00.385.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.385.527 I perplexity: tokenizing the input ..
0.00.393.836 I perplexity: tokenization took 8.308 ms
0.00.393.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.496 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.535.723 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.535.743 I llama_perf_context_print:        load time =     375.94 ms
0.00.535.743 I llama_perf_context_print: prompt eval time =     140.42 ms /   128 tokens (    1.10 ms per token,   911.55 tokens per second)
0.00.535.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.744 I llama_perf_context_print:       total time =     150.25 ms /   129 tokens
0.00.536.037 I ggml_metal_free: deallocating

real	0m0.552s
user	0m0.076s
sys	0m0.089s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4240 (f45c40e3)
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
ggml_metal_init: loaded kernel_add                                    0x126f07420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126f07bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x126f08160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126f08710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126f08cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126f09270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126f09820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126f09dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126f0a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126f0a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126f0ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126f0b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126f0bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126f0c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126f0cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x126f0d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x126f0dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x126f0e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x126f0e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x126f0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126f0f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126f0fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126f10710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126f10fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126f116d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126f11990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126f11fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126f12c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126f13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126f13410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x126f138b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126f13b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126f14400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126f14940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126f14c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126f150a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126f15540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126f159e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126f15e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126f16320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126f167c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126f16c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126f17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126f175a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126f17860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126f17e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126f18480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126f18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126f193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126f199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126f19fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126f1a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126f1abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126f1b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126f1b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126f1be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126f1c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126f1c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126f1cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126f1d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126f1d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126f1db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126f1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126f1e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126f1e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x126f1edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126f1f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126f1f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126f1fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x126f20050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x126f204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x126f20990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x126f20e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x126f21380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x126f218d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x126f21e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x126f22370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x126f228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x126f22e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x126f23360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x126f238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x126f23e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x126f24350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x126f248a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x126f24df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x126f25340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x126f25890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x126f25de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x126f26330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x126f26880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x126f26dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x126f27320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x126f27870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x126f27dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x126f28310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x126f28860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x126f28db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126f18a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126f29400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126f298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126f29d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126f2a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126f2a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126f2ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126f2afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126f2b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126f2b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126f2bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126f2c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126f2c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126f2cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126f2d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126f2d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126f2d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126f2de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126f2e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126f2e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126f2ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126f2f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126f2f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x126f2f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126f2fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x126f30300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x126f307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126f30c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126f310e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126f31580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x126f31a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126f31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x126f32360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x126f32800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126f32ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126f33140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126f335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126f33a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126f33f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126f343c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126f34860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126f34d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126f351a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126f35640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126f35ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126f35f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126f36420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126f368c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126f36d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x126f37200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126f376a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126f37b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126f37fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126f38480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126f38920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126f38dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126f39260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126f39700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126f39ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126f3a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126f3a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126f3a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126f3ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126f3b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126f3b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126f3bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126f3c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126f3c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126f3c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126f3ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126f3d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126f3d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126f3dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126f3e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126f3e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126f3ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126f3eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126f3f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126f3f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126f3fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126f40210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126f40760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126f40cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126f41200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126f414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126f41ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126f420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126f426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126f42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126f43310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126f43b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126f43fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126f44440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126f448e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126f45090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126f455e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126f45b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126f46080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126f465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126f46b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126f47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126f475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126f47b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126f48060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126f485b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126f48b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126f49050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126f495a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126f49af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126f4a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126f4a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126f4aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126f4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126f4b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126f4bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126f4c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126f4c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126f4cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126f4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x126f4d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126f4dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126f4e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x126f4e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126f4eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126f4eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x126f4f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x126f4fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126f4ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x126f50530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x126f50a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126f50fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126f51520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126f51a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126f51fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126f52510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126f52a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126f52fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126f53500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126f53a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126f53fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126f544f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126f54a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126f54f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126f554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126f55a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126f55f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126f564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126f56a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126f56f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126f574c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126f57a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126f57eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126f58350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126f587f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126f58c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126f59130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126f595d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126f59a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126f59f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126f5a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126f5a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126f5acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126f5b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126f5b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126f5bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126f5c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126f5c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126f5d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126f5d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126f5dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126f5e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126f5e6e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.144.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x116f04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x116f05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x116f056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x116f05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x116f05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x116f06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x116f06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x116f06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x116f07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x116f075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x116f07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x116f08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x116f08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x116f093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x116f09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x116f0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x116f0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x116f0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x116f0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x116f0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x116f0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x116f0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x116f0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x116f0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x116f0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x116f0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x116f0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x116f0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x116f0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x116f0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x116f0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x116f0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x116f10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116f106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x116f10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116f10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116f11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x116f118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116f11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x116f12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x116f12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x116f12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116f12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x116f13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x116f137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x116f13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x116f140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x116f14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x116f14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x116f14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x116f15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x116f156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x116f15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x116f15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x116f16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x116f16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x116f16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x116f17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x116f17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116f17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116f18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x116f184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116f18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x116f18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116f19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116f19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116f19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x116f19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x116f1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x116f1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x116f1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x116f1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x116f1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x116f1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x116f1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x116f1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x116f1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x116f1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x116f1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x116f1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x116f1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x116f1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x116f1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x116f1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x116f1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x116f1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x116f1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x116f1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x116f1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x116f20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x116f20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x116f209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x116f20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x116f212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x116f21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x116f21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x116f22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x116f22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x116f228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x116f22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x116f231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x116f23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x116f23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116f23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x116f24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x116f24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116f24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x116f250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116f25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x116f259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x116f25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x116f262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x116f26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x116f26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x116f26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x116f27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x116f278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x116f27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x116f281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x116f28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x116f28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x116f28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x116f29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x116f297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x116f29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x116f2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x116f2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x116f2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x116f2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x116f2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x116f2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x116f2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x116f2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x116f2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x116f2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x116f2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x116f2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x116f2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x116f2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x116f2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x116f2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x116f2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x116f2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x116f2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x116f2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x116f2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x116f2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x116f30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x116f306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x116f30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x116f30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x116f31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x116f31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x116f31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x116f32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x116f325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116f32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x116f32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116f33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116f337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x116f33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x116f34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116f344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x116f34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x116f34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116f35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x116f356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x116f35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x116f35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x116f36400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x116f36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x116f36ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x116f37150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x116f375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x116f37a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x116f37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x116f38310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x116f38780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x116f38bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x116f39060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x116f394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x116f39940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x116f39db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x116f3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x116f3a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x116f3ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x116f3af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x116f3b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x116f3b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x116f3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x116f3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x116f3cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x116f3cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x116f3d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x116f3d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x116f3db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x116f3dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x116f3e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x116f3e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x116f3ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x116f3f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x116f3f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x116f3fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x116f3fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x116f40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x116f407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x116f40c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x116f410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x116f41520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x116f41990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x116f41e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x116f42270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x116f426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x116f42b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x116f42fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x116f43430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x116f438a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x116f43d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x116f44180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x116f445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x116f44a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x116f44ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x116f45340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x116f457b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x116f45c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x116f46090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x116f46500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x116f46970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x116f46de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x116f47250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x116f476c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x116f47b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x116f47fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x116f48410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x116f48880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x116f48cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x116f49160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x116f495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x116f49a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x116f49eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x116f4a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x116f4a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x116f4ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x116f4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x116f4b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x116f4b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x116f4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x116f4c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x116f4c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x116f4cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x116f4cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x116f4d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x116f4d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x116f4dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x116f4e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x116f4e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x116f4ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x116f4ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x116f4f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x116f4f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x116f4fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x116f50050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x116f50b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x116f512b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x116f519d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x116f520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x116f523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x116f52670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x116f52ae0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x116f04ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x116f05150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x116f055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x116f05a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x116f05ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x116f06310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x116f06780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x116f06bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x116f07060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x116f074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x116f07940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x116f07f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x116f08810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x116f08f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x116f09770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x116f09e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x116f0a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x116f0ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x116f0b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x116f0bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x116f0c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x116f0ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x116f0d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x116f0d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x116f0df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x116f0e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x116f0e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x116f0ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x116f0f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x116f0f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x116f0fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x116f0fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x116f102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116f105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x116f10a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116f10e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116f112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x116f11760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116f11bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x116f12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x116f124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x116f12920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116f12d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x116f13200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x116f13670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x116f13ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x116f13f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x116f143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x116f14830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x116f14ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x116f15110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x116f15580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x116f159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x116f15e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x116f162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x116f16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x116f16bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x116f17020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x116f17490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116f17900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116f17d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x116f181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116f18650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x116f18ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116f18f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116f193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116f19810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x116f19c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x116f1a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x116f1a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x116f1a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x116f1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x116f1b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x116f1b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x116f1bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x116f1c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x116f1c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x116f1c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x116f1cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x116f1d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x116f1d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x116f1daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x116f1df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x116f1e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x116f1e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x116f1ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x116f1f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x116f1f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x116f1f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x116f1fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x116f20290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x116f20700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x116f20b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x116f20fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x116f21450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x116f218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x116f21d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x116f221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x116f22610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x116f22a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x116f22ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x116f23360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x116f237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116f23c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x116f240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x116f24520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116f24990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x116f24e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116f25270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x116f256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x116f25b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x116f25fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x116f26430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x116f268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x116f26d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x116f27180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x116f275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x116f27a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x116f27ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x116f28340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x116f287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x116f28c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x116f29090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x116f29500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x116f29970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x116f29de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x116f2a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x116f2a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x116f2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x116f2afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x116f2b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x116f2b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x116f2bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x116f2c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x116f2c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x116f2ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x116f2ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x116f2d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x116f2d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x116f2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x116f2e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x116f2e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x116f2e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x116f2edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x116f2f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x116f2f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x116f2fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x116f2ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x116f303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x116f30860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x116f30cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x116f31140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x116f315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x116f31a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x116f31e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x116f32300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116f32770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x116f32be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116f33050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116f334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x116f33930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x116f33da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116f34210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x116f34680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x116f34af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116f34f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x116f353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x116f35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x116f35cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x116f36120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x116f36590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x116f36a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x116f36e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x116f372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x116f37750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x116f37bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x116f38030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x116f384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x116f38910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x116f38d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x116f391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x116f39660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x116f39ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x116f39f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x116f3a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x116f3a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x116f3ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x116f3b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x116f3b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x116f3b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x116f3be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x116f3c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x116f3ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x116f3ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x116f3d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x116f3d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x116f3dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x116f3e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x116f3e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x116f3e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x116f3edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x116f3f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x116f3f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x116f3fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x116f3ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x116f403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x116f40860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x116f40cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x116f41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x116f415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x116f41a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x116f41e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x116f42300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x116f42770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x116f42be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x116f43050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x116f434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x116f43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x116f43da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x116f44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x116f44680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x116f44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x116f44f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x116f453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x116f45840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x116f45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x116f46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x116f46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x116f46a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x116f46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x116f472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x116f47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x116f47bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x116f48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x116f484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x116f48910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x116f48d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x116f491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x116f49660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x116f49ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x116f49f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x116f4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x116f4a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x116f4ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x116f4b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x116f4b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x116f4b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x116f4be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x116f4c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x116f4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x116f4cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x116f4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x116f4d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x116f4d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x116f4dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x116f4e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x116f4e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x116f4eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x116f4ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x116f4f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x116f4f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x116f4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x116f50360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x116f50a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x116f51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x116f51830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x116f51ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x116f52110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x116f52580 | th_max = 1024 | th_width =   32
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

real	0m1.810s
user	0m0.290s
sys	0m0.305s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4240 (f45c40e3)
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
ggml_metal_init: loaded kernel_add                                    0x124f0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x124f0da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x124f0dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x124f0e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x124f0eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x124f0f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x124f0f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x124f0fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x124f10200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x124f10700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x124f10c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x124f11100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x124f11c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x124f123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x124f12be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x124f13300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x124f13a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x124f14140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x124f14860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x124f15030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x124f15750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x124f15e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x124f16590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x124f16e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x124f17550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x124f17810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x124f17e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x124f18a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x124f18fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x124f19290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x124f19730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x124f199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x124f1a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124f1a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124f1aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124f1af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124f1b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x124f1b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124f1bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x124f1c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x124f1c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x124f1cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x124f1cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x124f1d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x124f1d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x124f1dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x124f1e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x124f1ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x124f1f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x124f1f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x124f1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x124f20460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x124f20a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x124f21080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x124f21870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x124f21d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x124f221b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x124f22470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x124f22a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x124f23270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x124f23530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x124f239d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x124f23e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x124f24310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x124f247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x124f24c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x124f250f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x124f25590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x124f25a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x124f25ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x124f26370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x124f26810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124f26cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x124f27200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x124f27750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x124f27ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x124f281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x124f28740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x124f28c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x124f291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x124f29730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x124f29c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x124f2a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x124f2a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x124f2ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x124f2b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x124f2b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x124f2bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x124f2c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x124f2c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x124f2cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x124f2d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x124f2d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x124f2dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x124f2e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x124f2e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x124f2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x124f1e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124f2f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x124f2f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124f2fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x124f30060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124f30500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x124f309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124f30e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124f312e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124f31780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x124f31c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124f320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124f32560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x124f32a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x124f32ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x124f33340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x124f337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x124f33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x124f34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x124f345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x124f34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x124f34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x124f353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x124f35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x124f35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x124f36180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x124f36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x124f36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x124f36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x124f37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x124f378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x124f37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x124f381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x124f38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x124f38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x124f38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x124f39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x124f39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x124f39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x124f3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x124f3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x124f3ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x124f3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x124f3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x124f3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x124f3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x124f3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x124f3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x124f3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x124f3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x124f3d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x124f3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x124f3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124f3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x124f3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x124f3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124f3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x124f3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x124f3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124f3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124f40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124f40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124f40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124f41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x124f415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124f41a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124f41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124f423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124f42860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124f42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124f431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124f43640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124f43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124f43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124f44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x124f448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124f44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x124f45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x124f456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x124f45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x124f46090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x124f465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x124f46b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x124f47080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x124f47340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124f47950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x124f47f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x124f48570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x124f48b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x124f49190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x124f49980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x124f49e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x124f4a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x124f4a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x124f4af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x124f4b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x124f4b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x124f4bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124f4c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x124f4c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x124f4cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124f4d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124f4d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x124f4dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124f4e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124f4e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124f4eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x124f4f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124f4f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124f4fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124f50410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124f50960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124f50eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124f51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x124f51950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124f51ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x124f523f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124f52940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x124f52e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x124f533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124f53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x124f53e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x124f543d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x124f54920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x124f54e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x124f553c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x124f55910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x124f55e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x124f563b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x124f56900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x124f56e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x124f573a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x124f578f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x124f57e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x124f58390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x124f588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x124f58e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x124f59380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x124f598d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x124f59e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x124f5a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x124f5a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x124f5ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x124f5b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x124f5b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x124f5be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x124f5c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x124f5c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x124f5cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x124f5d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x124f5d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x124f5dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x124f5e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x124f5e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x124f5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x124f5efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124f5f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x124f5f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124f5fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124f60230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x124f606d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124f60b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124f61010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x124f614b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x124f61a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124f62120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x124f62840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124f62f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124f63680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124f63940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x124f63f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124f64560 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.085.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x123704ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123704f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1237053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123705830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123705ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123706110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123706580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1237069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x123706e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1237073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x123707850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x123707ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1237089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1237091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1237099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12370a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12370a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12370af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12370b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12370be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12370c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12370cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12370d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12370da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12370e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12370e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12370e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12370eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12370f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12370f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12370f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12370fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123710280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x123710540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1237109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123710e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123711290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123711700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123711b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123711fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123712450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1237128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123712d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1237131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123713610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x123713a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123713ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123714360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1237147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123714c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1237150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123715520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x123715990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123715e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x123716270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1237166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123716c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x123717150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1237175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123717a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123717ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123718310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123718780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123718bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123719060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1237194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123719940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123719db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12371a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12371a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12371ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12371af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12371b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12371b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12371bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12371c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12371c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12371ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12371ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12371d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12371d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12371dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12371e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12371e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12371e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12371ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12371f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12371f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12371fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12371ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1237203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x123720830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x123720ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x123721110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x123721580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1237219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x123721e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1237222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123722740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123722bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123723020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123723490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123723900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123723d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1237241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123724650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123724ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x123724f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1237253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x123725810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x123725c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1237260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x123726560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1237269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x123726e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1237272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x123727720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x123727b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x123728000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x123728470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1237288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x123728d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1237291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x123729630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x123729aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x123729f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12372a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12372a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12372ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12372b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12372b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12372b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12372be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12372c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12372c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12372cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12372cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12372d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12372d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12372dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12372e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12372e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12372ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12372eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12372f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12372f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12372fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1237300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123730520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123730990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123730e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123731270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1237316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123731b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123731fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123732430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1237328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x123732d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123733180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1237335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123733a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x123733ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123734340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1237347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x123734c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123735090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123735500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x123735970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x123735de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x123736250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1237366c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x123736b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x123736fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x123737410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x123737880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x123737cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x123738160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1237385d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x123738a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x123738eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x123739320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x123739790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123739c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12373a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12373a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12373a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12373adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12373b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12373b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12373bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12373bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12373cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12373ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12373d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12373d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12373d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12373de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12373e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12373e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12373eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12373eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12373f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12373f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12373fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1237401b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123740620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123740a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123740f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x123741370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1237417e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123741c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1237420c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x123742530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1237429a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x123742e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x123743280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1237436f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x123743b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x123743fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x123744440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1237448b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x123744d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x123745190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x123745600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x123745a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x123745ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123746350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1237467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x123746c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1237470a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x123747510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x123747980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x123747df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123748260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1237486d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123748b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x123748fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123749420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123749890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x123749d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12374a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12374a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12374aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12374aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12374b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12374b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12374bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12374c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12374c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12374c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12374cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12374d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12374d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12374db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12374df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12374e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12374e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12374ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12374f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12374f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12374fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12374fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1237509e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x123751100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x123751820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x123751f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x123752200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1237524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x123752930 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1258067e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x125806c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1258070c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x125807530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1258079a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x125807e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x125808280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1258086f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x125808b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x125809090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x125809500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x125809b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12580a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12580ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12580b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12580bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12580c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12580cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12580d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12580dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12580e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12580e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12580f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12580f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12580fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x125810110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1258103d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x125810840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x125810cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x125811120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x125811620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x125811b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x125811fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x125812260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1258126d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x125812b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1258130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1258135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x125813aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x125813fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1258144a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1258149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x125814ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1258153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1258158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x125815d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x125816180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1258165f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x125816a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x125816ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x125817340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1258177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x125817c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x125818090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x125818500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x125818cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x125819170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x125819430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x125819a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12581a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12581a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12581ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12581b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12581b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12581b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12581bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12581c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12581c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12581cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12581d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12581d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12581d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12581de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12581e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12581e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12581ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12581f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12581f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12581fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x125820380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1258208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x125820e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x125821370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1258218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x125821e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x125822360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1258228b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x125822e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x125823350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1258238a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x125823df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x125824340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x125824890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x125824de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x125825330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x125825880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x125825dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x125826270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x125826710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x125826bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x125827050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1258274f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x125827990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x125827e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1258282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x125828770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x125828c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1258290b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x125829550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1258299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x125829e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12582a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12582a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12582ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12582b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12582b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12582ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12582bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12582c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12582c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12582ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12582d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12582d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12582dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12582df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12582e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12582e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12582ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12582f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12582f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12582fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12582ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x125830450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1258308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x125830d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x125831230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1258316d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x125831b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x125832010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1258324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x125832950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x125832df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x125833290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x125833730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x125833bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x125834070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x125834510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1258349b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x125834e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1258352f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x125835790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x125835c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1258360d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x125836570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x125836a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x125836eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x125837350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1258377f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x125837c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x125838130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1258385d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x125838a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x125838f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1258393b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x125839850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x125839cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12583a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12583a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12583aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12583af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12583b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12583b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12583bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12583c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12583c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12583cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12583cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12583d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12583da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12583dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12583e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12583e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12583ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12583f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12583fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x125840010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x125840620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x125840e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1258412b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x125841750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x125841bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1258423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1258428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x125842e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x125843390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1258438e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x125843e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x125844380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1258448d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x125844e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x125845370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1258458c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x125845e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x125846360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1258468b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x125846e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x125847350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1258478a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x125847df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x125848340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x125848890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x125848de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x125849330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x125849880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x125849dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12584a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12584a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12584adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12584b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12584b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12584bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12584c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12584c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12584cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12584d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12584d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12584dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12584e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12584e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12584ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12584f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12584f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12584fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1258502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x125850810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x125850d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1258512b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x125851800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x125851d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1258522a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1258527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x125852d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x125853290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1258537e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x125853d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x125854280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1258547d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x125854d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1258551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x125855660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x125855b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x125855fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x125856440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1258568e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x125856d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x125857220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1258576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x125857b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x125858000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1258584a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x125858940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x125858e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1258595b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x125859cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12585a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12585ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12585add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12585b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12585b9f0 | th_max = 1024 | th_width =   32
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

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.920s
user	0m0.239s
sys	0m0.130s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.55 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
        1.16 real         0.73 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.26 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.16 user         0.05 sys
```
