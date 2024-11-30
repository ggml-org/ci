## Summary

- status:  SUCCESS ✅
- runtime: 823.68
- date:    Sat Nov 30 11:53:52 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ea35fd858bcb224ff950d770691b612c974b585b
- author:  slaren
```
ggml : automatic selection of best CPU backend

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.83 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.32 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.20 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  181.46 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.89 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.31 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.24 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 225.23 sec*proc (27 tests)

Total Test time (real) = 225.24 sec

real	3m45.265s
user	7m43.178s
sys	0m5.993s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.19 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.92 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.29 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.93 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.13 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.25 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.13 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.70 sec*proc (27 tests)

Total Test time (real) =  50.71 sec

real	0m50.723s
user	1m10.851s
sys	0m5.345s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.150 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.268 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.315 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.327 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.031.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.031.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.031.330 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.031.332 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.031.333 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.031.334 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.031.334 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.031.335 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.031.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.340 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.031.341 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.031.342 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.346 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.031.347 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.036.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.038.329 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.331 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.038.332 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.038.332 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.038.333 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.038.334 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.038.334 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.038.335 I llama_model_loader: - type  f32:  124 tensors
0.00.038.336 I llama_model_loader: - type  f16:   73 tensors
0.00.043.539 I llm_load_vocab: special tokens cache size = 5
0.00.045.937 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.045.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.045.942 I llm_load_print_meta: arch             = bert
0.00.045.943 I llm_load_print_meta: vocab type       = WPM
0.00.045.943 I llm_load_print_meta: n_vocab          = 30522
0.00.045.943 I llm_load_print_meta: n_merges         = 0
0.00.045.944 I llm_load_print_meta: vocab_only       = 0
0.00.045.944 I llm_load_print_meta: n_ctx_train      = 512
0.00.045.946 I llm_load_print_meta: n_embd           = 384
0.00.045.947 I llm_load_print_meta: n_layer          = 12
0.00.045.951 I llm_load_print_meta: n_head           = 12
0.00.045.952 I llm_load_print_meta: n_head_kv        = 12
0.00.045.953 I llm_load_print_meta: n_rot            = 32
0.00.045.953 I llm_load_print_meta: n_swa            = 0
0.00.045.953 I llm_load_print_meta: n_embd_head_k    = 32
0.00.045.953 I llm_load_print_meta: n_embd_head_v    = 32
0.00.045.954 I llm_load_print_meta: n_gqa            = 1
0.00.045.955 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.045.956 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.045.957 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.045.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.045.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.045.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.045.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.045.959 I llm_load_print_meta: n_ff             = 1536
0.00.045.960 I llm_load_print_meta: n_expert         = 0
0.00.045.960 I llm_load_print_meta: n_expert_used    = 0
0.00.045.960 I llm_load_print_meta: causal attn      = 0
0.00.045.960 I llm_load_print_meta: pooling type     = 2
0.00.045.961 I llm_load_print_meta: rope type        = 2
0.00.045.961 I llm_load_print_meta: rope scaling     = linear
0.00.045.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.045.962 I llm_load_print_meta: freq_scale_train = 1
0.00.045.962 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.045.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.045.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.045.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.045.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.045.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.045.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.045.978 I llm_load_print_meta: model type       = 33M
0.00.045.979 I llm_load_print_meta: model ftype      = F16
0.00.045.980 I llm_load_print_meta: model params     = 33.21 M
0.00.045.981 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.045.981 I llm_load_print_meta: general.name     = Bge Small
0.00.045.982 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.045.982 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.045.982 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.045.982 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.045.983 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.045.983 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.045.984 I llm_load_print_meta: max token length = 21
0.00.048.193 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.048.194 I llm_load_tensors: offloading output layer to GPU
0.00.048.194 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.048.221 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.048.222 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.048.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.048.817 I llama_new_context_with_model: n_ctx         = 512
0.00.048.817 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.048.818 I llama_new_context_with_model: n_batch       = 2048
0.00.048.818 I llama_new_context_with_model: n_ubatch      = 2048
0.00.048.818 I llama_new_context_with_model: flash_attn    = 0
0.00.048.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.048.819 I llama_new_context_with_model: freq_scale    = 1
0.00.048.820 I ggml_metal_init: allocating
0.00.048.824 I ggml_metal_init: found device: Apple M4
0.00.048.827 I ggml_metal_init: picking default device: Apple M4
0.00.049.700 I ggml_metal_init: using embedded metal library
0.00.053.469 I ggml_metal_init: GPU name:   Apple M4
0.00.053.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.473 I ggml_metal_init: simdgroup reduction   = true
0.00.053.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.474 I ggml_metal_init: has bfloat            = true
0.00.053.474 I ggml_metal_init: use bfloat            = true
0.00.053.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.635 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.065.637 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.065.639 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.066.579 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.066.580 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.066.581 I llama_new_context_with_model: graph nodes  = 429
0.00.066.581 I llama_new_context_with_model: graph splits = 2
0.00.066.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.074.986 I 
0.00.075.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.075.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.080.964 I llama_perf_context_print:        load time =      48.71 ms
0.00.080.965 I llama_perf_context_print: prompt eval time =       4.93 ms /     9 tokens (    0.55 ms per token,  1825.56 tokens per second)
0.00.080.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.080.966 I llama_perf_context_print:       total time =       5.98 ms /    10 tokens
0.00.081.137 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.052s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.251 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.265 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.270 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.271 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.271 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.271 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.272 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.274 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.274 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.274 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.276 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.277 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.278 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.278 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.278 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.278 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.507 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.508 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.508 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.508 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.509 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.509 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.509 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.510 I llama_model_loader: - type  f32:  124 tensors
0.00.014.510 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.964 I llm_load_vocab: special tokens cache size = 5
0.00.018.232 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.234 I llm_load_print_meta: arch             = bert
0.00.018.235 I llm_load_print_meta: vocab type       = WPM
0.00.018.235 I llm_load_print_meta: n_vocab          = 30522
0.00.018.235 I llm_load_print_meta: n_merges         = 0
0.00.018.235 I llm_load_print_meta: vocab_only       = 0
0.00.018.235 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.236 I llm_load_print_meta: n_embd           = 384
0.00.018.236 I llm_load_print_meta: n_layer          = 12
0.00.018.238 I llm_load_print_meta: n_head           = 12
0.00.018.239 I llm_load_print_meta: n_head_kv        = 12
0.00.018.239 I llm_load_print_meta: n_rot            = 32
0.00.018.239 I llm_load_print_meta: n_swa            = 0
0.00.018.239 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.239 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.240 I llm_load_print_meta: n_gqa            = 1
0.00.018.240 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.241 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.242 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.243 I llm_load_print_meta: n_ff             = 1536
0.00.018.243 I llm_load_print_meta: n_expert         = 0
0.00.018.243 I llm_load_print_meta: n_expert_used    = 0
0.00.018.244 I llm_load_print_meta: causal attn      = 0
0.00.018.244 I llm_load_print_meta: pooling type     = 2
0.00.018.244 I llm_load_print_meta: rope type        = 2
0.00.018.244 I llm_load_print_meta: rope scaling     = linear
0.00.018.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.245 I llm_load_print_meta: freq_scale_train = 1
0.00.018.246 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.254 I llm_load_print_meta: model type       = 33M
0.00.018.255 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.255 I llm_load_print_meta: model params     = 33.21 M
0.00.018.256 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.256 I llm_load_print_meta: general.name     = Bge Small
0.00.018.256 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.257 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.257 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.257 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.257 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.257 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.258 I llm_load_print_meta: max token length = 21
0.00.019.517 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.518 I llm_load_tensors: offloading output layer to GPU
0.00.019.518 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.525 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.526 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.874 I llama_new_context_with_model: n_ctx         = 512
0.00.019.874 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.874 I llama_new_context_with_model: n_batch       = 2048
0.00.019.874 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.875 I llama_new_context_with_model: flash_attn    = 0
0.00.019.875 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.875 I llama_new_context_with_model: freq_scale    = 1
0.00.019.876 I ggml_metal_init: allocating
0.00.019.879 I ggml_metal_init: found device: Apple M4
0.00.019.880 I ggml_metal_init: picking default device: Apple M4
0.00.020.429 I ggml_metal_init: using embedded metal library
0.00.022.531 I ggml_metal_init: GPU name:   Apple M4
0.00.022.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.534 I ggml_metal_init: simdgroup reduction   = true
0.00.022.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.534 I ggml_metal_init: has bfloat            = true
0.00.022.534 I ggml_metal_init: use bfloat            = true
0.00.022.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.576 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.578 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.579 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.210 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.211 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.212 I llama_new_context_with_model: graph nodes  = 429
0.00.032.212 I llama_new_context_with_model: graph splits = 2
0.00.032.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.494 I 
0.00.037.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.038.062 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.590 I llama_perf_context_print:        load time =      28.24 ms
0.00.042.591 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2055.26 tokens per second)
0.00.042.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.592 I llama_perf_context_print:       total time =       5.10 ms /    10 tokens
0.00.042.766 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.028s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.153 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.268 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.766 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.775 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.777 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.778 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.778 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.779 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.780 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.781 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.782 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.783 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.786 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.788 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.223 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.224 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.224 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.051.224 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.225 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.225 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.225 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.226 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.051.234 I llama_model_loader: - type  f32:   41 tensors
0.00.051.234 I llama_model_loader: - type  f16:   29 tensors
0.00.069.687 W llm_load_vocab: empty token at index 5
0.00.074.412 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.075.778 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.804 I llm_load_vocab: special tokens cache size = 5
0.00.339.134 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.339.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.339.142 I llm_load_print_meta: arch             = jina-bert-v2
0.00.339.143 I llm_load_print_meta: vocab type       = BPE
0.00.339.144 I llm_load_print_meta: n_vocab          = 61056
0.00.339.144 I llm_load_print_meta: n_merges         = 39382
0.00.339.145 I llm_load_print_meta: vocab_only       = 0
0.00.339.145 I llm_load_print_meta: n_ctx_train      = 8192
0.00.339.147 I llm_load_print_meta: n_embd           = 384
0.00.339.147 I llm_load_print_meta: n_layer          = 4
0.00.339.153 I llm_load_print_meta: n_head           = 12
0.00.339.154 I llm_load_print_meta: n_head_kv        = 12
0.00.339.154 I llm_load_print_meta: n_rot            = 32
0.00.339.154 I llm_load_print_meta: n_swa            = 0
0.00.339.154 I llm_load_print_meta: n_embd_head_k    = 32
0.00.339.154 I llm_load_print_meta: n_embd_head_v    = 32
0.00.339.155 I llm_load_print_meta: n_gqa            = 1
0.00.339.155 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.339.156 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.339.157 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.339.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.339.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.339.158 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.339.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.339.160 I llm_load_print_meta: n_ff             = 1536
0.00.339.160 I llm_load_print_meta: n_expert         = 0
0.00.339.160 I llm_load_print_meta: n_expert_used    = 0
0.00.339.161 I llm_load_print_meta: causal attn      = 0
0.00.339.161 I llm_load_print_meta: pooling type     = -1
0.00.339.161 I llm_load_print_meta: rope type        = -1
0.00.339.161 I llm_load_print_meta: rope scaling     = linear
0.00.339.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.339.162 I llm_load_print_meta: freq_scale_train = 1
0.00.339.162 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.339.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.339.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.339.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.339.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.339.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.339.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.339.189 I llm_load_print_meta: model type       = 33M
0.00.339.189 I llm_load_print_meta: model ftype      = F16
0.00.339.189 I llm_load_print_meta: model params     = 32.90 M
0.00.339.190 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.339.190 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.339.190 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.339.190 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.339.191 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.339.191 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.339.191 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.339.191 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.339.191 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.339.192 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.339.192 I llm_load_print_meta: max token length = 45
0.00.340.327 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.340.328 I llm_load_tensors: offloading output layer to GPU
0.00.340.328 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.340.353 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.340.354 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.341.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.270 I llama_new_context_with_model: n_ctx         = 8192
0.00.341.270 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.341.270 I llama_new_context_with_model: n_batch       = 2048
0.00.341.271 I llama_new_context_with_model: n_ubatch      = 2048
0.00.341.271 I llama_new_context_with_model: flash_attn    = 0
0.00.341.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.271 I llama_new_context_with_model: freq_scale    = 1
0.00.341.272 I ggml_metal_init: allocating
0.00.341.276 I ggml_metal_init: found device: Apple M4
0.00.341.278 I ggml_metal_init: picking default device: Apple M4
0.00.342.075 I ggml_metal_init: using embedded metal library
0.00.344.468 I ggml_metal_init: GPU name:   Apple M4
0.00.344.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.470 I ggml_metal_init: simdgroup reduction   = true
0.00.344.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.471 I ggml_metal_init: has bfloat            = true
0.00.344.471 I ggml_metal_init: use bfloat            = true
0.00.344.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.355.151 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.355.153 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.154 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.355.780 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.355.781 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.355.782 I llama_new_context_with_model: graph nodes  = 154
0.00.355.782 I llama_new_context_with_model: graph splits = 2
0.00.355.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.605 I 
0.00.368.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.368.794 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.795 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.798 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.798 I main: number of tokens in prompt = 13
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


0.00.368.802 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.802 I main: number of tokens in prompt = 40
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


0.00.369.353 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.113 I llama_perf_context_print:        load time =     344.33 ms
0.00.373.114 I llama_perf_context_print: prompt eval time =       3.75 ms /    62 tokens (    0.06 ms per token, 16520.12 tokens per second)
0.00.373.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.115 I llama_perf_context_print:       total time =       4.51 ms /    63 tokens
0.00.373.322 I ggml_metal_free: deallocating

real	0m1.072s
user	0m0.344s
sys	0m0.046s
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
0.00.000.139 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.259 I main: llama backend init
0.00.000.266 I main: load the model and apply lora adapter, if any
0.00.029.825 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.643 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.869 I llama_model_loader: - type  f32:  194 tensors
0.00.058.869 I llama_model_loader: - type  f16:   98 tensors
0.00.093.442 I llm_load_vocab: special tokens cache size = 25
0.00.100.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.682 I llm_load_print_meta: arch             = gptneox
0.00.100.682 I llm_load_print_meta: vocab type       = BPE
0.00.100.682 I llm_load_print_meta: n_vocab          = 50304
0.00.100.682 I llm_load_print_meta: n_merges         = 50009
0.00.100.683 I llm_load_print_meta: vocab_only       = 0
0.00.100.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.683 I llm_load_print_meta: n_embd           = 2048
0.00.100.683 I llm_load_print_meta: n_layer          = 24
0.00.100.686 I llm_load_print_meta: n_head           = 16
0.00.100.687 I llm_load_print_meta: n_head_kv        = 16
0.00.100.687 I llm_load_print_meta: n_rot            = 32
0.00.100.688 I llm_load_print_meta: n_swa            = 0
0.00.100.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.690 I llm_load_print_meta: n_gqa            = 1
0.00.100.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.695 I llm_load_print_meta: n_ff             = 8192
0.00.100.696 I llm_load_print_meta: n_expert         = 0
0.00.100.696 I llm_load_print_meta: n_expert_used    = 0
0.00.100.696 I llm_load_print_meta: causal attn      = 1
0.00.100.696 I llm_load_print_meta: pooling type     = 0
0.00.100.696 I llm_load_print_meta: rope type        = 2
0.00.100.698 I llm_load_print_meta: rope scaling     = linear
0.00.100.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.699 I llm_load_print_meta: freq_scale_train = 1
0.00.100.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.713 I llm_load_print_meta: model type       = 1.4B
0.00.100.714 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.100.714 I llm_load_print_meta: model params     = 1.41 B
0.00.100.715 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.100.715 I llm_load_print_meta: general.name     = 1.4B
0.00.100.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.718 I llm_load_print_meta: max token length = 1024
0.00.103.351 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.103.351 I llm_load_tensors: offloading output layer to GPU
0.00.103.351 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.103.369 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.370 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.104.389 I llama_new_context_with_model: n_ctx         = 2048
0.00.104.389 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.104.389 I llama_new_context_with_model: n_batch       = 2048
0.00.104.390 I llama_new_context_with_model: n_ubatch      = 512
0.00.104.390 I llama_new_context_with_model: flash_attn    = 0
0.00.104.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.104.391 I llama_new_context_with_model: freq_scale    = 1
0.00.104.391 I ggml_metal_init: allocating
0.00.104.394 I ggml_metal_init: found device: Apple M4
0.00.104.396 I ggml_metal_init: picking default device: Apple M4
0.00.105.045 I ggml_metal_init: using embedded metal library
0.00.112.786 I ggml_metal_init: GPU name:   Apple M4
0.00.112.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.112.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.112.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.112.789 I ggml_metal_init: simdgroup reduction   = true
0.00.112.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.112.789 I ggml_metal_init: has bfloat            = true
0.00.112.789 I ggml_metal_init: use bfloat            = true
0.00.112.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.112.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.150.412 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.150.417 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.150.436 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.343 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.151.344 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.151.345 I llama_new_context_with_model: graph nodes  = 967
0.00.151.345 I llama_new_context_with_model: graph splits = 2
0.00.151.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.428 I main: llama threadpool init, n_threads = 4
0.00.232.460 I 
0.00.232.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.232.501 I 
0.00.232.582 I sampler seed: 1234
0.00.232.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.232.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.232.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.232.621 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.081.198 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.02.081.198 I llama_perf_context_print:        load time =     202.59 ms
0.02.081.199 I llama_perf_context_print: prompt eval time =      37.62 ms /     7 tokens (    5.37 ms per token,   186.06 tokens per second)
0.02.081.200 I llama_perf_context_print:        eval time =    1808.00 ms /    63 runs   (   28.70 ms per token,    34.85 tokens per second)
0.02.081.201 I llama_perf_context_print:       total time =    1848.77 ms /    70 tokens
0.02.081.407 I ggml_metal_free: deallocating

real	0m2.375s
user	0m0.146s
sys	0m0.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.500 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.336 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.535 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.579 I llama_model_loader: - type  f32:  194 tensors
0.00.052.580 I llama_model_loader: - type  f16:   98 tensors
0.00.081.408 I llm_load_vocab: special tokens cache size = 25
0.00.087.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.911 I llm_load_print_meta: arch             = gptneox
0.00.087.911 I llm_load_print_meta: vocab type       = BPE
0.00.087.911 I llm_load_print_meta: n_vocab          = 50304
0.00.087.911 I llm_load_print_meta: n_merges         = 50009
0.00.087.911 I llm_load_print_meta: vocab_only       = 0
0.00.087.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.912 I llm_load_print_meta: n_embd           = 2048
0.00.087.912 I llm_load_print_meta: n_layer          = 24
0.00.087.915 I llm_load_print_meta: n_head           = 16
0.00.087.916 I llm_load_print_meta: n_head_kv        = 16
0.00.087.916 I llm_load_print_meta: n_rot            = 32
0.00.087.916 I llm_load_print_meta: n_swa            = 0
0.00.087.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.917 I llm_load_print_meta: n_gqa            = 1
0.00.087.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.921 I llm_load_print_meta: n_ff             = 8192
0.00.087.921 I llm_load_print_meta: n_expert         = 0
0.00.087.921 I llm_load_print_meta: n_expert_used    = 0
0.00.087.922 I llm_load_print_meta: causal attn      = 1
0.00.087.922 I llm_load_print_meta: pooling type     = 0
0.00.087.922 I llm_load_print_meta: rope type        = 2
0.00.087.922 I llm_load_print_meta: rope scaling     = linear
0.00.087.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.923 I llm_load_print_meta: freq_scale_train = 1
0.00.087.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.936 I llm_load_print_meta: model type       = 1.4B
0.00.087.938 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.087.939 I llm_load_print_meta: model params     = 1.41 B
0.00.087.939 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.087.939 I llm_load_print_meta: general.name     = 1.4B
0.00.087.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.945 I llm_load_print_meta: max token length = 1024
0.00.089.656 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.089.656 I llm_load_tensors: offloading output layer to GPU
0.00.089.656 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.089.665 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.666 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.090.545 I llama_new_context_with_model: n_ctx         = 128
0.00.090.546 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.090.546 I llama_new_context_with_model: n_batch       = 128
0.00.090.546 I llama_new_context_with_model: n_ubatch      = 128
0.00.090.546 I llama_new_context_with_model: flash_attn    = 0
0.00.090.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.090.547 I llama_new_context_with_model: freq_scale    = 1
0.00.090.547 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.090.548 I ggml_metal_init: allocating
0.00.090.554 I ggml_metal_init: found device: Apple M4
0.00.090.557 I ggml_metal_init: picking default device: Apple M4
0.00.091.155 I ggml_metal_init: using embedded metal library
0.00.093.283 I ggml_metal_init: GPU name:   Apple M4
0.00.093.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.285 I ggml_metal_init: simdgroup reduction   = true
0.00.093.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.286 I ggml_metal_init: has bfloat            = true
0.00.093.286 I ggml_metal_init: use bfloat            = true
0.00.093.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.663 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.102.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.577 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.103.578 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.103.579 I llama_new_context_with_model: graph nodes  = 967
0.00.103.579 I llama_new_context_with_model: graph splits = 2
0.00.103.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.285 I 
0.01.032.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.032.359 I perplexity: tokenizing the input ..
0.01.044.505 I perplexity: tokenization took 12.143 ms
0.01.044.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.777 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.178.197 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.178.234 I llama_perf_context_print:        load time =    1008.93 ms
0.01.178.235 I llama_perf_context_print: prompt eval time =     131.88 ms /   128 tokens (    1.03 ms per token,   970.56 tokens per second)
0.01.178.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.237 I llama_perf_context_print:       total time =     145.96 ms /   129 tokens
0.01.178.667 I ggml_metal_free: deallocating

real	0m1.365s
user	0m0.116s
sys	0m0.199s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.258 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.783 I llama_model_loader: - type  f32:  194 tensors
0.00.033.783 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.019 I llm_load_vocab: special tokens cache size = 25
0.00.062.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.086 I llm_load_print_meta: arch             = gptneox
0.00.062.087 I llm_load_print_meta: vocab type       = BPE
0.00.062.087 I llm_load_print_meta: n_vocab          = 50304
0.00.062.087 I llm_load_print_meta: n_merges         = 50009
0.00.062.087 I llm_load_print_meta: vocab_only       = 0
0.00.062.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.090 I llm_load_print_meta: n_embd           = 2048
0.00.062.090 I llm_load_print_meta: n_layer          = 24
0.00.062.096 I llm_load_print_meta: n_head           = 16
0.00.062.097 I llm_load_print_meta: n_head_kv        = 16
0.00.062.097 I llm_load_print_meta: n_rot            = 32
0.00.062.097 I llm_load_print_meta: n_swa            = 0
0.00.062.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.098 I llm_load_print_meta: n_gqa            = 1
0.00.062.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.102 I llm_load_print_meta: n_ff             = 8192
0.00.062.102 I llm_load_print_meta: n_expert         = 0
0.00.062.102 I llm_load_print_meta: n_expert_used    = 0
0.00.062.103 I llm_load_print_meta: causal attn      = 1
0.00.062.103 I llm_load_print_meta: pooling type     = 0
0.00.062.103 I llm_load_print_meta: rope type        = 2
0.00.062.103 I llm_load_print_meta: rope scaling     = linear
0.00.062.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.104 I llm_load_print_meta: freq_scale_train = 1
0.00.062.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.118 I llm_load_print_meta: model type       = 1.4B
0.00.062.118 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.118 I llm_load_print_meta: model params     = 1.41 B
0.00.062.119 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.119 I llm_load_print_meta: general.name     = 1.4B
0.00.062.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.121 I llm_load_print_meta: max token length = 1024
0.00.064.666 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.666 I llm_load_tensors: offloading output layer to GPU
0.00.064.666 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.677 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.678 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.719 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.719 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.719 I llama_new_context_with_model: n_batch       = 2048
0.00.065.719 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.720 I llama_new_context_with_model: flash_attn    = 0
0.00.065.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.720 I llama_new_context_with_model: freq_scale    = 1
0.00.065.721 I ggml_metal_init: allocating
0.00.065.724 I ggml_metal_init: found device: Apple M4
0.00.065.728 I ggml_metal_init: picking default device: Apple M4
0.00.066.435 I ggml_metal_init: using embedded metal library
0.00.068.596 I ggml_metal_init: GPU name:   Apple M4
0.00.068.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.599 I ggml_metal_init: simdgroup reduction   = true
0.00.068.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.599 I ggml_metal_init: has bfloat            = true
0.00.068.599 I ggml_metal_init: use bfloat            = true
0.00.068.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.806 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.103.818 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.931 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.104.933 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.104.933 I llama_new_context_with_model: graph nodes  = 967
0.00.104.934 I llama_new_context_with_model: graph splits = 2
0.00.104.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.253.392 I main: llama threadpool init, n_threads = 4
0.01.253.422 I 
0.01.253.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.253.451 I 
0.01.253.681 I sampler seed: 1234
0.01.253.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.253.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.253.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.253.749 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.340.630 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.02.340.630 I llama_perf_context_print:        load time =    1243.13 ms
0.02.340.631 I llama_perf_context_print: prompt eval time =      33.85 ms /     7 tokens (    4.84 ms per token,   206.77 tokens per second)
0.02.340.632 I llama_perf_context_print:        eval time =    1050.11 ms /    63 runs   (   16.67 ms per token,    59.99 tokens per second)
0.02.340.632 I llama_perf_context_print:       total time =    1087.24 ms /    70 tokens
0.02.340.819 I ggml_metal_free: deallocating

real	0m2.360s
user	0m0.114s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.344 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.347 I llama_model_loader: - type  f32:  194 tensors
0.00.028.348 I llama_model_loader: - type q8_0:   98 tensors
0.00.051.428 I llm_load_vocab: special tokens cache size = 25
0.00.057.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.321 I llm_load_print_meta: arch             = gptneox
0.00.057.321 I llm_load_print_meta: vocab type       = BPE
0.00.057.321 I llm_load_print_meta: n_vocab          = 50304
0.00.057.321 I llm_load_print_meta: n_merges         = 50009
0.00.057.322 I llm_load_print_meta: vocab_only       = 0
0.00.057.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.322 I llm_load_print_meta: n_embd           = 2048
0.00.057.322 I llm_load_print_meta: n_layer          = 24
0.00.057.325 I llm_load_print_meta: n_head           = 16
0.00.057.326 I llm_load_print_meta: n_head_kv        = 16
0.00.057.326 I llm_load_print_meta: n_rot            = 32
0.00.057.326 I llm_load_print_meta: n_swa            = 0
0.00.057.326 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.327 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.327 I llm_load_print_meta: n_gqa            = 1
0.00.057.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.331 I llm_load_print_meta: n_ff             = 8192
0.00.057.331 I llm_load_print_meta: n_expert         = 0
0.00.057.331 I llm_load_print_meta: n_expert_used    = 0
0.00.057.331 I llm_load_print_meta: causal attn      = 1
0.00.057.332 I llm_load_print_meta: pooling type     = 0
0.00.057.332 I llm_load_print_meta: rope type        = 2
0.00.057.332 I llm_load_print_meta: rope scaling     = linear
0.00.057.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.333 I llm_load_print_meta: freq_scale_train = 1
0.00.057.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.347 I llm_load_print_meta: model type       = 1.4B
0.00.057.348 I llm_load_print_meta: model ftype      = Q8_0
0.00.057.348 I llm_load_print_meta: model params     = 1.41 B
0.00.057.349 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.057.349 I llm_load_print_meta: general.name     = 1.4B
0.00.057.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.352 I llm_load_print_meta: max token length = 1024
0.00.059.745 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.745 I llm_load_tensors: offloading output layer to GPU
0.00.059.745 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.755 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.059.756 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.060.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.692 I llama_new_context_with_model: n_ctx         = 128
0.00.060.692 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.060.692 I llama_new_context_with_model: n_batch       = 128
0.00.060.692 I llama_new_context_with_model: n_ubatch      = 128
0.00.060.692 I llama_new_context_with_model: flash_attn    = 0
0.00.060.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.693 I llama_new_context_with_model: freq_scale    = 1
0.00.060.693 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.060.694 I ggml_metal_init: allocating
0.00.060.700 I ggml_metal_init: found device: Apple M4
0.00.060.703 I ggml_metal_init: picking default device: Apple M4
0.00.061.288 I ggml_metal_init: using embedded metal library
0.00.063.268 I ggml_metal_init: GPU name:   Apple M4
0.00.063.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.270 I ggml_metal_init: simdgroup reduction   = true
0.00.063.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.271 I ggml_metal_init: has bfloat            = true
0.00.063.271 I ggml_metal_init: use bfloat            = true
0.00.063.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.105 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.072.112 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.072.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.073.048 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.073.049 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.073.049 I llama_new_context_with_model: graph nodes  = 967
0.00.073.050 I llama_new_context_with_model: graph splits = 2
0.00.073.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.375 I 
0.00.930.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.930.402 I perplexity: tokenizing the input ..
0.00.937.721 I perplexity: tokenization took 7.317 ms
0.00.937.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.059.916 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.061.150 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.061.187 I llama_perf_context_print:        load time =     920.03 ms
0.01.061.188 I llama_perf_context_print: prompt eval time =     121.97 ms /   128 tokens (    0.95 ms per token,  1049.46 tokens per second)
0.01.061.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.061.189 I llama_perf_context_print:       total time =     130.81 ms /   129 tokens
0.01.061.652 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.083s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.016.571 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.046.555 I llama_model_loader: - type  f32:  194 tensors
0.00.046.556 I llama_model_loader: - type q4_0:   97 tensors
0.00.046.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.078.622 I llm_load_vocab: special tokens cache size = 25
0.00.089.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.322 I llm_load_print_meta: arch             = gptneox
0.00.089.323 I llm_load_print_meta: vocab type       = BPE
0.00.089.323 I llm_load_print_meta: n_vocab          = 50304
0.00.089.323 I llm_load_print_meta: n_merges         = 50009
0.00.089.323 I llm_load_print_meta: vocab_only       = 0
0.00.089.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.327 I llm_load_print_meta: n_embd           = 2048
0.00.089.327 I llm_load_print_meta: n_layer          = 24
0.00.089.331 I llm_load_print_meta: n_head           = 16
0.00.089.332 I llm_load_print_meta: n_head_kv        = 16
0.00.089.333 I llm_load_print_meta: n_rot            = 32
0.00.089.334 I llm_load_print_meta: n_swa            = 0
0.00.089.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.336 I llm_load_print_meta: n_gqa            = 1
0.00.089.337 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.338 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.342 I llm_load_print_meta: n_ff             = 8192
0.00.089.342 I llm_load_print_meta: n_expert         = 0
0.00.089.342 I llm_load_print_meta: n_expert_used    = 0
0.00.089.342 I llm_load_print_meta: causal attn      = 1
0.00.089.343 I llm_load_print_meta: pooling type     = 0
0.00.089.343 I llm_load_print_meta: rope type        = 2
0.00.089.343 I llm_load_print_meta: rope scaling     = linear
0.00.089.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.344 I llm_load_print_meta: freq_scale_train = 1
0.00.089.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.358 I llm_load_print_meta: model type       = 1.4B
0.00.089.359 I llm_load_print_meta: model ftype      = Q4_0
0.00.089.359 I llm_load_print_meta: model params     = 1.41 B
0.00.089.360 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.089.360 I llm_load_print_meta: general.name     = 1.4B
0.00.089.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.363 I llm_load_print_meta: max token length = 1024
0.00.092.252 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.092.252 I llm_load_tensors: offloading output layer to GPU
0.00.092.253 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.264 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.092.266 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.093.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.093.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.093.707 I llama_new_context_with_model: n_batch       = 2048
0.00.093.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.093.708 I llama_new_context_with_model: flash_attn    = 0
0.00.093.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.709 I llama_new_context_with_model: freq_scale    = 1
0.00.093.709 I ggml_metal_init: allocating
0.00.093.713 I ggml_metal_init: found device: Apple M4
0.00.093.716 I ggml_metal_init: picking default device: Apple M4
0.00.094.525 I ggml_metal_init: using embedded metal library
0.00.097.483 I ggml_metal_init: GPU name:   Apple M4
0.00.097.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.486 I ggml_metal_init: simdgroup reduction   = true
0.00.097.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.487 I ggml_metal_init: has bfloat            = true
0.00.097.487 I ggml_metal_init: use bfloat            = true
0.00.097.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.133.041 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.133.049 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.133.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.177 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.134.178 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.134.179 I llama_new_context_with_model: graph nodes  = 967
0.00.134.179 I llama_new_context_with_model: graph splits = 2
0.00.134.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.635 I main: llama threadpool init, n_threads = 4
0.00.858.729 I 
0.00.858.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.858.791 I 
0.00.859.278 I sampler seed: 1234
0.00.859.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.332 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.538.142 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.01.538.143 I llama_perf_context_print:        load time =     842.06 ms
0.01.538.143 I llama_perf_context_print: prompt eval time =      38.13 ms /     7 tokens (    5.45 ms per token,   183.59 tokens per second)
0.01.538.144 I llama_perf_context_print:        eval time =     637.54 ms /    63 runs   (   10.12 ms per token,    98.82 tokens per second)
0.01.538.144 I llama_perf_context_print:       total time =     679.51 ms /    70 tokens
0.01.538.315 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.135s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.166 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.232 I llama_model_loader: - type  f32:  194 tensors
0.00.026.232 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.764 I llm_load_vocab: special tokens cache size = 25
0.00.052.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.733 I llm_load_print_meta: arch             = gptneox
0.00.052.733 I llm_load_print_meta: vocab type       = BPE
0.00.052.733 I llm_load_print_meta: n_vocab          = 50304
0.00.052.734 I llm_load_print_meta: n_merges         = 50009
0.00.052.734 I llm_load_print_meta: vocab_only       = 0
0.00.052.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.734 I llm_load_print_meta: n_embd           = 2048
0.00.052.734 I llm_load_print_meta: n_layer          = 24
0.00.052.737 I llm_load_print_meta: n_head           = 16
0.00.052.738 I llm_load_print_meta: n_head_kv        = 16
0.00.052.738 I llm_load_print_meta: n_rot            = 32
0.00.052.739 I llm_load_print_meta: n_swa            = 0
0.00.052.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.740 I llm_load_print_meta: n_gqa            = 1
0.00.052.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.743 I llm_load_print_meta: n_ff             = 8192
0.00.052.743 I llm_load_print_meta: n_expert         = 0
0.00.052.744 I llm_load_print_meta: n_expert_used    = 0
0.00.052.744 I llm_load_print_meta: causal attn      = 1
0.00.052.744 I llm_load_print_meta: pooling type     = 0
0.00.052.744 I llm_load_print_meta: rope type        = 2
0.00.052.744 I llm_load_print_meta: rope scaling     = linear
0.00.052.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.748 I llm_load_print_meta: freq_scale_train = 1
0.00.052.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.765 I llm_load_print_meta: model type       = 1.4B
0.00.052.765 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.766 I llm_load_print_meta: model params     = 1.41 B
0.00.052.766 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.766 I llm_load_print_meta: general.name     = 1.4B
0.00.052.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.768 I llm_load_print_meta: max token length = 1024
0.00.054.740 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.741 I llm_load_tensors: offloading output layer to GPU
0.00.054.741 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.751 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.752 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.751 I llama_new_context_with_model: n_ctx         = 128
0.00.055.752 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.752 I llama_new_context_with_model: n_batch       = 128
0.00.055.752 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.752 I llama_new_context_with_model: flash_attn    = 0
0.00.055.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.753 I llama_new_context_with_model: freq_scale    = 1
0.00.055.753 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.753 I ggml_metal_init: allocating
0.00.055.756 I ggml_metal_init: found device: Apple M4
0.00.055.758 I ggml_metal_init: picking default device: Apple M4
0.00.056.311 I ggml_metal_init: using embedded metal library
0.00.058.217 I ggml_metal_init: GPU name:   Apple M4
0.00.058.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.220 I ggml_metal_init: simdgroup reduction   = true
0.00.058.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.220 I ggml_metal_init: has bfloat            = true
0.00.058.220 I ggml_metal_init: use bfloat            = true
0.00.058.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.610 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.614 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.546 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.547 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.548 I llama_new_context_with_model: graph nodes  = 967
0.00.068.548 I llama_new_context_with_model: graph splits = 2
0.00.068.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.904 I 
0.00.631.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.632.007 I perplexity: tokenizing the input ..
0.00.640.110 I perplexity: tokenization took 8.1 ms
0.00.640.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.338 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.763.569 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.763.596 I llama_perf_context_print:        load time =     620.73 ms
0.00.763.597 I llama_perf_context_print: prompt eval time =     122.00 ms /   128 tokens (    0.95 ms per token,  1049.17 tokens per second)
0.00.763.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.598 I llama_perf_context_print:       total time =     131.69 ms /   129 tokens
0.00.764.062 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.077s
sys	0m0.111s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.012.726 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.440 I llama_model_loader: - type  f32:  194 tensors
0.00.028.441 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.779 I llm_load_vocab: special tokens cache size = 25
0.00.054.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.660 I llm_load_print_meta: arch             = gptneox
0.00.054.660 I llm_load_print_meta: vocab type       = BPE
0.00.054.661 I llm_load_print_meta: n_vocab          = 50304
0.00.054.661 I llm_load_print_meta: n_merges         = 50009
0.00.054.661 I llm_load_print_meta: vocab_only       = 0
0.00.054.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.661 I llm_load_print_meta: n_embd           = 2048
0.00.054.661 I llm_load_print_meta: n_layer          = 24
0.00.054.664 I llm_load_print_meta: n_head           = 16
0.00.054.665 I llm_load_print_meta: n_head_kv        = 16
0.00.054.665 I llm_load_print_meta: n_rot            = 32
0.00.054.665 I llm_load_print_meta: n_swa            = 0
0.00.054.665 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.665 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.666 I llm_load_print_meta: n_gqa            = 1
0.00.054.667 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.670 I llm_load_print_meta: n_ff             = 8192
0.00.054.670 I llm_load_print_meta: n_expert         = 0
0.00.054.670 I llm_load_print_meta: n_expert_used    = 0
0.00.054.670 I llm_load_print_meta: causal attn      = 1
0.00.054.670 I llm_load_print_meta: pooling type     = 0
0.00.054.670 I llm_load_print_meta: rope type        = 2
0.00.054.672 I llm_load_print_meta: rope scaling     = linear
0.00.054.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.673 I llm_load_print_meta: freq_scale_train = 1
0.00.054.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.686 I llm_load_print_meta: model type       = 1.4B
0.00.054.686 I llm_load_print_meta: model ftype      = Q4_1
0.00.054.686 I llm_load_print_meta: model params     = 1.41 B
0.00.054.687 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.054.687 I llm_load_print_meta: general.name     = 1.4B
0.00.054.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.689 I llm_load_print_meta: max token length = 1024
0.00.056.710 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.710 I llm_load_tensors: offloading output layer to GPU
0.00.056.710 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.720 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.056.721 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.057.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.718 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.719 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.719 I llama_new_context_with_model: n_batch       = 2048
0.00.057.719 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.719 I llama_new_context_with_model: flash_attn    = 0
0.00.057.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.720 I llama_new_context_with_model: freq_scale    = 1
0.00.057.720 I ggml_metal_init: allocating
0.00.057.723 I ggml_metal_init: found device: Apple M4
0.00.057.725 I ggml_metal_init: picking default device: Apple M4
0.00.058.293 I ggml_metal_init: using embedded metal library
0.00.060.207 I ggml_metal_init: GPU name:   Apple M4
0.00.060.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.210 I ggml_metal_init: simdgroup reduction   = true
0.00.060.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.210 I ggml_metal_init: has bfloat            = true
0.00.060.210 I ggml_metal_init: use bfloat            = true
0.00.060.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.878 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.889 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.937 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.939 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.939 I llama_new_context_with_model: graph nodes  = 967
0.00.089.939 I llama_new_context_with_model: graph splits = 2
0.00.089.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.629 I main: llama threadpool init, n_threads = 4
0.00.737.672 I 
0.00.737.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.737.698 I 
0.00.737.914 I sampler seed: 1234
0.00.737.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.936 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.459.287 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64428.31 tokens per second)
0.01.459.287 I llama_perf_context_print:        load time =     724.90 ms
0.01.459.288 I llama_perf_context_print: prompt eval time =      35.93 ms /     7 tokens (    5.13 ms per token,   194.81 tokens per second)
0.01.459.289 I llama_perf_context_print:        eval time =     682.56 ms /    63 runs   (   10.83 ms per token,    92.30 tokens per second)
0.01.459.290 I llama_perf_context_print:       total time =     721.66 ms /    70 tokens
0.01.459.462 I ggml_metal_free: deallocating

real	0m1.477s
user	0m0.107s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.013 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.134 I llama_model_loader: - type  f32:  194 tensors
0.00.024.135 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.143 I llm_load_vocab: special tokens cache size = 25
0.00.051.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.150 I llm_load_print_meta: arch             = gptneox
0.00.051.150 I llm_load_print_meta: vocab type       = BPE
0.00.051.151 I llm_load_print_meta: n_vocab          = 50304
0.00.051.151 I llm_load_print_meta: n_merges         = 50009
0.00.051.151 I llm_load_print_meta: vocab_only       = 0
0.00.051.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.152 I llm_load_print_meta: n_embd           = 2048
0.00.051.152 I llm_load_print_meta: n_layer          = 24
0.00.051.154 I llm_load_print_meta: n_head           = 16
0.00.051.155 I llm_load_print_meta: n_head_kv        = 16
0.00.051.155 I llm_load_print_meta: n_rot            = 32
0.00.051.158 I llm_load_print_meta: n_swa            = 0
0.00.051.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.159 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.160 I llm_load_print_meta: n_gqa            = 1
0.00.051.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.163 I llm_load_print_meta: n_ff             = 8192
0.00.051.164 I llm_load_print_meta: n_expert         = 0
0.00.051.164 I llm_load_print_meta: n_expert_used    = 0
0.00.051.164 I llm_load_print_meta: causal attn      = 1
0.00.051.164 I llm_load_print_meta: pooling type     = 0
0.00.051.164 I llm_load_print_meta: rope type        = 2
0.00.051.165 I llm_load_print_meta: rope scaling     = linear
0.00.051.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.165 I llm_load_print_meta: freq_scale_train = 1
0.00.051.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.173 I llm_load_print_meta: model type       = 1.4B
0.00.051.174 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.174 I llm_load_print_meta: model params     = 1.41 B
0.00.051.176 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.177 I llm_load_print_meta: general.name     = 1.4B
0.00.051.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.179 I llm_load_print_meta: max token length = 1024
0.00.052.942 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.943 I llm_load_tensors: offloading output layer to GPU
0.00.052.943 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.948 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.948 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.860 I llama_new_context_with_model: n_ctx         = 128
0.00.053.861 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.861 I llama_new_context_with_model: n_batch       = 128
0.00.053.861 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.861 I llama_new_context_with_model: flash_attn    = 0
0.00.053.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.862 I llama_new_context_with_model: freq_scale    = 1
0.00.053.862 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.863 I ggml_metal_init: allocating
0.00.053.868 I ggml_metal_init: found device: Apple M4
0.00.053.870 I ggml_metal_init: picking default device: Apple M4
0.00.054.421 I ggml_metal_init: using embedded metal library
0.00.056.385 I ggml_metal_init: GPU name:   Apple M4
0.00.056.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.389 I ggml_metal_init: simdgroup reduction   = true
0.00.056.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.389 I ggml_metal_init: has bfloat            = true
0.00.056.390 I ggml_metal_init: use bfloat            = true
0.00.056.390 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.716 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.720 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.640 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.641 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.641 I llama_new_context_with_model: graph nodes  = 967
0.00.066.641 I llama_new_context_with_model: graph splits = 2
0.00.066.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.346 I 
0.00.677.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.677.378 I perplexity: tokenizing the input ..
0.00.685.356 I perplexity: tokenization took 7.977 ms
0.00.685.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.821 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.809.154 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.809.179 I llama_perf_context_print:        load time =     668.33 ms
0.00.809.181 I llama_perf_context_print: prompt eval time =     122.23 ms /   128 tokens (    0.95 ms per token,  1047.22 tokens per second)
0.00.809.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.183 I llama_perf_context_print:       total time =     131.83 ms /   129 tokens
0.00.809.583 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.076s
sys	0m0.118s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.676 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.165 I llama_model_loader: - type  f32:  194 tensors
0.00.025.166 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.443 I llm_load_vocab: special tokens cache size = 25
0.00.052.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.340 I llm_load_print_meta: arch             = gptneox
0.00.052.340 I llm_load_print_meta: vocab type       = BPE
0.00.052.340 I llm_load_print_meta: n_vocab          = 50304
0.00.052.341 I llm_load_print_meta: n_merges         = 50009
0.00.052.341 I llm_load_print_meta: vocab_only       = 0
0.00.052.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.341 I llm_load_print_meta: n_embd           = 2048
0.00.052.341 I llm_load_print_meta: n_layer          = 24
0.00.052.344 I llm_load_print_meta: n_head           = 16
0.00.052.345 I llm_load_print_meta: n_head_kv        = 16
0.00.052.345 I llm_load_print_meta: n_rot            = 32
0.00.052.345 I llm_load_print_meta: n_swa            = 0
0.00.052.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.346 I llm_load_print_meta: n_gqa            = 1
0.00.052.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.350 I llm_load_print_meta: n_ff             = 8192
0.00.052.350 I llm_load_print_meta: n_expert         = 0
0.00.052.350 I llm_load_print_meta: n_expert_used    = 0
0.00.052.351 I llm_load_print_meta: causal attn      = 1
0.00.052.351 I llm_load_print_meta: pooling type     = 0
0.00.052.351 I llm_load_print_meta: rope type        = 2
0.00.052.351 I llm_load_print_meta: rope scaling     = linear
0.00.052.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.352 I llm_load_print_meta: freq_scale_train = 1
0.00.052.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.364 I llm_load_print_meta: model type       = 1.4B
0.00.052.364 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.365 I llm_load_print_meta: model params     = 1.41 B
0.00.052.365 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.366 I llm_load_print_meta: general.name     = 1.4B
0.00.052.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.367 I llm_load_print_meta: max token length = 1024
0.00.054.053 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.053 I llm_load_tensors: offloading output layer to GPU
0.00.054.054 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.063 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.065 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.938 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.938 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.938 I llama_new_context_with_model: n_batch       = 2048
0.00.054.938 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.938 I llama_new_context_with_model: flash_attn    = 0
0.00.054.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.939 I llama_new_context_with_model: freq_scale    = 1
0.00.054.939 I ggml_metal_init: allocating
0.00.054.945 I ggml_metal_init: found device: Apple M4
0.00.054.947 I ggml_metal_init: picking default device: Apple M4
0.00.055.475 I ggml_metal_init: using embedded metal library
0.00.057.374 I ggml_metal_init: GPU name:   Apple M4
0.00.057.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.376 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.376 I ggml_metal_init: simdgroup reduction   = true
0.00.057.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.376 I ggml_metal_init: has bfloat            = true
0.00.057.377 I ggml_metal_init: use bfloat            = true
0.00.057.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.010 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.019 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.968 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.970 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.970 I llama_new_context_with_model: graph nodes  = 967
0.00.084.970 I llama_new_context_with_model: graph splits = 2
0.00.084.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.405 I main: llama threadpool init, n_threads = 4
0.00.777.441 I 
0.00.777.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.777.489 I 
0.00.777.724 I sampler seed: 1234
0.00.777.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.742 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.564.680 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.01.564.680 I llama_perf_context_print:        load time =     768.73 ms
0.01.564.681 I llama_perf_context_print: prompt eval time =      40.55 ms /     7 tokens (    5.79 ms per token,   172.63 tokens per second)
0.01.564.683 I llama_perf_context_print:        eval time =     743.28 ms /    63 runs   (   11.80 ms per token,    84.76 tokens per second)
0.01.564.683 I llama_perf_context_print:       total time =     787.28 ms /    70 tokens
0.01.564.861 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.109s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.788 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.165 I llama_model_loader: - type  f32:  194 tensors
0.00.025.165 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.379 I llm_load_vocab: special tokens cache size = 25
0.00.052.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.399 I llm_load_print_meta: arch             = gptneox
0.00.052.399 I llm_load_print_meta: vocab type       = BPE
0.00.052.399 I llm_load_print_meta: n_vocab          = 50304
0.00.052.399 I llm_load_print_meta: n_merges         = 50009
0.00.052.400 I llm_load_print_meta: vocab_only       = 0
0.00.052.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.400 I llm_load_print_meta: n_embd           = 2048
0.00.052.400 I llm_load_print_meta: n_layer          = 24
0.00.052.403 I llm_load_print_meta: n_head           = 16
0.00.052.405 I llm_load_print_meta: n_head_kv        = 16
0.00.052.405 I llm_load_print_meta: n_rot            = 32
0.00.052.405 I llm_load_print_meta: n_swa            = 0
0.00.052.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.407 I llm_load_print_meta: n_gqa            = 1
0.00.052.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.410 I llm_load_print_meta: n_ff             = 8192
0.00.052.410 I llm_load_print_meta: n_expert         = 0
0.00.052.410 I llm_load_print_meta: n_expert_used    = 0
0.00.052.411 I llm_load_print_meta: causal attn      = 1
0.00.052.411 I llm_load_print_meta: pooling type     = 0
0.00.052.415 I llm_load_print_meta: rope type        = 2
0.00.052.415 I llm_load_print_meta: rope scaling     = linear
0.00.052.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.416 I llm_load_print_meta: freq_scale_train = 1
0.00.052.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.424 I llm_load_print_meta: model type       = 1.4B
0.00.052.425 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.425 I llm_load_print_meta: model params     = 1.41 B
0.00.052.426 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.426 I llm_load_print_meta: general.name     = 1.4B
0.00.052.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.427 I llm_load_print_meta: max token length = 1024
0.00.054.223 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.223 I llm_load_tensors: offloading output layer to GPU
0.00.054.224 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.229 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.229 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.142 I llama_new_context_with_model: n_ctx         = 128
0.00.055.142 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.142 I llama_new_context_with_model: n_batch       = 128
0.00.055.142 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.143 I llama_new_context_with_model: flash_attn    = 0
0.00.055.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.143 I llama_new_context_with_model: freq_scale    = 1
0.00.055.144 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.144 I ggml_metal_init: allocating
0.00.055.150 I ggml_metal_init: found device: Apple M4
0.00.055.152 I ggml_metal_init: picking default device: Apple M4
0.00.055.701 I ggml_metal_init: using embedded metal library
0.00.057.636 I ggml_metal_init: GPU name:   Apple M4
0.00.057.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.639 I ggml_metal_init: simdgroup reduction   = true
0.00.057.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.639 I ggml_metal_init: has bfloat            = true
0.00.057.639 I ggml_metal_init: use bfloat            = true
0.00.057.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.606 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.615 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.473 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.474 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.475 I llama_new_context_with_model: graph nodes  = 967
0.00.067.475 I llama_new_context_with_model: graph splits = 2
0.00.067.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.674 I 
0.00.726.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.726.709 I perplexity: tokenizing the input ..
0.00.734.909 I perplexity: tokenization took 8.199 ms
0.00.734.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.343 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.870.564 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.870.590 I llama_perf_context_print:        load time =     716.88 ms
0.00.870.591 I llama_perf_context_print: prompt eval time =     134.21 ms /   128 tokens (    1.05 ms per token,   953.76 tokens per second)
0.00.870.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.593 I llama_perf_context_print:       total time =     143.92 ms /   129 tokens
0.00.871.064 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.077s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.711 I llama_model_loader: - type  f32:  194 tensors
0.00.026.712 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.829 I llm_load_vocab: special tokens cache size = 25
0.00.053.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.653 I llm_load_print_meta: arch             = gptneox
0.00.053.654 I llm_load_print_meta: vocab type       = BPE
0.00.053.654 I llm_load_print_meta: n_vocab          = 50304
0.00.053.654 I llm_load_print_meta: n_merges         = 50009
0.00.053.654 I llm_load_print_meta: vocab_only       = 0
0.00.053.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.655 I llm_load_print_meta: n_embd           = 2048
0.00.053.655 I llm_load_print_meta: n_layer          = 24
0.00.053.658 I llm_load_print_meta: n_head           = 16
0.00.053.659 I llm_load_print_meta: n_head_kv        = 16
0.00.053.659 I llm_load_print_meta: n_rot            = 32
0.00.053.659 I llm_load_print_meta: n_swa            = 0
0.00.053.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.660 I llm_load_print_meta: n_gqa            = 1
0.00.053.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.664 I llm_load_print_meta: n_ff             = 8192
0.00.053.664 I llm_load_print_meta: n_expert         = 0
0.00.053.664 I llm_load_print_meta: n_expert_used    = 0
0.00.053.666 I llm_load_print_meta: causal attn      = 1
0.00.053.668 I llm_load_print_meta: pooling type     = 0
0.00.053.668 I llm_load_print_meta: rope type        = 2
0.00.053.668 I llm_load_print_meta: rope scaling     = linear
0.00.053.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.669 I llm_load_print_meta: freq_scale_train = 1
0.00.053.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.677 I llm_load_print_meta: model type       = 1.4B
0.00.053.678 I llm_load_print_meta: model ftype      = Q5_1
0.00.053.678 I llm_load_print_meta: model params     = 1.41 B
0.00.053.679 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.053.679 I llm_load_print_meta: general.name     = 1.4B
0.00.053.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.680 I llm_load_print_meta: max token length = 1024
0.00.055.564 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.564 I llm_load_tensors: offloading output layer to GPU
0.00.055.565 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.570 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.055.571 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.056.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.502 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.503 I llama_new_context_with_model: n_batch       = 2048
0.00.056.503 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.503 I llama_new_context_with_model: flash_attn    = 0
0.00.056.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.504 I llama_new_context_with_model: freq_scale    = 1
0.00.056.504 I ggml_metal_init: allocating
0.00.056.508 I ggml_metal_init: found device: Apple M4
0.00.056.510 I ggml_metal_init: picking default device: Apple M4
0.00.057.153 I ggml_metal_init: using embedded metal library
0.00.059.145 I ggml_metal_init: GPU name:   Apple M4
0.00.059.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.148 I ggml_metal_init: simdgroup reduction   = true
0.00.059.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.150 I ggml_metal_init: has bfloat            = true
0.00.059.150 I ggml_metal_init: use bfloat            = true
0.00.059.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.756 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.767 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.022 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.023 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.024 I llama_new_context_with_model: graph nodes  = 967
0.00.090.024 I llama_new_context_with_model: graph splits = 2
0.00.090.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.467 I main: llama threadpool init, n_threads = 4
0.00.720.501 I 
0.00.720.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.720.544 I 
0.00.720.780 I sampler seed: 1234
0.00.720.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.823 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.558.617 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.558.618 I llama_perf_context_print:        load time =     709.57 ms
0.01.558.618 I llama_perf_context_print: prompt eval time =      36.54 ms /     7 tokens (    5.22 ms per token,   191.57 tokens per second)
0.01.558.619 I llama_perf_context_print:        eval time =     798.16 ms /    63 runs   (   12.67 ms per token,    78.93 tokens per second)
0.01.558.619 I llama_perf_context_print:       total time =     838.15 ms /    70 tokens
0.01.558.790 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.111s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.924 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.857 I llama_model_loader: - type  f32:  194 tensors
0.00.023.858 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.849 I llm_load_vocab: special tokens cache size = 25
0.00.050.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.574 I llm_load_print_meta: arch             = gptneox
0.00.050.574 I llm_load_print_meta: vocab type       = BPE
0.00.050.574 I llm_load_print_meta: n_vocab          = 50304
0.00.050.575 I llm_load_print_meta: n_merges         = 50009
0.00.050.575 I llm_load_print_meta: vocab_only       = 0
0.00.050.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.575 I llm_load_print_meta: n_embd           = 2048
0.00.050.575 I llm_load_print_meta: n_layer          = 24
0.00.050.578 I llm_load_print_meta: n_head           = 16
0.00.050.579 I llm_load_print_meta: n_head_kv        = 16
0.00.050.579 I llm_load_print_meta: n_rot            = 32
0.00.050.579 I llm_load_print_meta: n_swa            = 0
0.00.050.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.584 I llm_load_print_meta: n_gqa            = 1
0.00.050.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.587 I llm_load_print_meta: n_ff             = 8192
0.00.050.588 I llm_load_print_meta: n_expert         = 0
0.00.050.588 I llm_load_print_meta: n_expert_used    = 0
0.00.050.588 I llm_load_print_meta: causal attn      = 1
0.00.050.588 I llm_load_print_meta: pooling type     = 0
0.00.050.588 I llm_load_print_meta: rope type        = 2
0.00.050.588 I llm_load_print_meta: rope scaling     = linear
0.00.050.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.589 I llm_load_print_meta: freq_scale_train = 1
0.00.050.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.598 I llm_load_print_meta: model type       = 1.4B
0.00.050.598 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.598 I llm_load_print_meta: model params     = 1.41 B
0.00.050.599 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.599 I llm_load_print_meta: general.name     = 1.4B
0.00.050.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.600 I llm_load_print_meta: max token length = 1024
0.00.052.387 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.388 I llm_load_tensors: offloading output layer to GPU
0.00.052.388 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.393 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.393 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.279 I llama_new_context_with_model: n_ctx         = 128
0.00.053.279 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.279 I llama_new_context_with_model: n_batch       = 128
0.00.053.279 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.279 I llama_new_context_with_model: flash_attn    = 0
0.00.053.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.280 I llama_new_context_with_model: freq_scale    = 1
0.00.053.280 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.281 I ggml_metal_init: allocating
0.00.053.283 I ggml_metal_init: found device: Apple M4
0.00.053.285 I ggml_metal_init: picking default device: Apple M4
0.00.053.814 I ggml_metal_init: using embedded metal library
0.00.055.710 I ggml_metal_init: GPU name:   Apple M4
0.00.055.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.713 I ggml_metal_init: simdgroup reduction   = true
0.00.055.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.713 I ggml_metal_init: has bfloat            = true
0.00.055.713 I ggml_metal_init: use bfloat            = true
0.00.055.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.015 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.017 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.875 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.876 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.876 I llama_new_context_with_model: graph nodes  = 967
0.00.065.876 I llama_new_context_with_model: graph splits = 2
0.00.065.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.904 I 
0.00.674.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.674.935 I perplexity: tokenizing the input ..
0.00.683.273 I perplexity: tokenization took 8.337 ms
0.00.683.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.687 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.818.831 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.818.851 I llama_perf_context_print:        load time =     665.98 ms
0.00.818.853 I llama_perf_context_print: prompt eval time =     134.19 ms /   128 tokens (    1.05 ms per token,   953.91 tokens per second)
0.00.818.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.855 I llama_perf_context_print:       total time =     143.95 ms /   129 tokens
0.00.819.200 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.077s
sys	0m0.125s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.218 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.825 I llama_model_loader: - type  f32:  194 tensors
0.00.023.826 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.826 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.434 I llm_load_vocab: special tokens cache size = 25
0.00.050.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.389 I llm_load_print_meta: arch             = gptneox
0.00.050.389 I llm_load_print_meta: vocab type       = BPE
0.00.050.389 I llm_load_print_meta: n_vocab          = 50304
0.00.050.390 I llm_load_print_meta: n_merges         = 50009
0.00.050.390 I llm_load_print_meta: vocab_only       = 0
0.00.050.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.390 I llm_load_print_meta: n_embd           = 2048
0.00.050.390 I llm_load_print_meta: n_layer          = 24
0.00.050.394 I llm_load_print_meta: n_head           = 16
0.00.050.394 I llm_load_print_meta: n_head_kv        = 16
0.00.050.395 I llm_load_print_meta: n_rot            = 32
0.00.050.395 I llm_load_print_meta: n_swa            = 0
0.00.050.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.396 I llm_load_print_meta: n_gqa            = 1
0.00.050.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.400 I llm_load_print_meta: n_ff             = 8192
0.00.050.400 I llm_load_print_meta: n_expert         = 0
0.00.050.400 I llm_load_print_meta: n_expert_used    = 0
0.00.050.400 I llm_load_print_meta: causal attn      = 1
0.00.050.400 I llm_load_print_meta: pooling type     = 0
0.00.050.400 I llm_load_print_meta: rope type        = 2
0.00.050.400 I llm_load_print_meta: rope scaling     = linear
0.00.050.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.404 I llm_load_print_meta: freq_scale_train = 1
0.00.050.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.417 I llm_load_print_meta: model type       = 1.4B
0.00.050.417 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.417 I llm_load_print_meta: model params     = 1.41 B
0.00.050.418 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.418 I llm_load_print_meta: general.name     = 1.4B
0.00.050.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.421 I llm_load_print_meta: max token length = 1024
0.00.052.334 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.335 I llm_load_tensors: offloading output layer to GPU
0.00.052.335 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.345 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.346 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.337 I llama_new_context_with_model: n_batch       = 2048
0.00.053.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.338 I llama_new_context_with_model: flash_attn    = 0
0.00.053.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.338 I llama_new_context_with_model: freq_scale    = 1
0.00.053.339 I ggml_metal_init: allocating
0.00.053.342 I ggml_metal_init: found device: Apple M4
0.00.053.344 I ggml_metal_init: picking default device: Apple M4
0.00.053.890 I ggml_metal_init: using embedded metal library
0.00.055.819 I ggml_metal_init: GPU name:   Apple M4
0.00.055.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.822 I ggml_metal_init: simdgroup reduction   = true
0.00.055.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.822 I ggml_metal_init: has bfloat            = true
0.00.055.822 I ggml_metal_init: use bfloat            = true
0.00.055.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.156 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.165 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.252 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.254 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.254 I llama_new_context_with_model: graph nodes  = 967
0.00.085.254 I llama_new_context_with_model: graph splits = 2
0.00.085.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.576 I main: llama threadpool init, n_threads = 4
0.00.437.619 I 
0.00.437.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.437.643 I 
0.00.437.788 I sampler seed: 1234
0.00.437.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.840 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.120.149 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.01.120.150 I llama_perf_context_print:        load time =     428.35 ms
0.01.120.150 I llama_perf_context_print: prompt eval time =      35.74 ms /     7 tokens (    5.11 ms per token,   195.87 tokens per second)
0.01.120.151 I llama_perf_context_print:        eval time =     643.68 ms /    63 runs   (   10.22 ms per token,    97.88 tokens per second)
0.01.120.151 I llama_perf_context_print:       total time =     682.58 ms /    70 tokens
0.01.120.343 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.108s
sys	0m0.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.931 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.594 I llama_model_loader: - type  f32:  194 tensors
0.00.024.594 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.594 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.782 I llm_load_vocab: special tokens cache size = 25
0.00.051.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.736 I llm_load_print_meta: arch             = gptneox
0.00.051.737 I llm_load_print_meta: vocab type       = BPE
0.00.051.737 I llm_load_print_meta: n_vocab          = 50304
0.00.051.737 I llm_load_print_meta: n_merges         = 50009
0.00.051.737 I llm_load_print_meta: vocab_only       = 0
0.00.051.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.738 I llm_load_print_meta: n_embd           = 2048
0.00.051.738 I llm_load_print_meta: n_layer          = 24
0.00.051.741 I llm_load_print_meta: n_head           = 16
0.00.051.741 I llm_load_print_meta: n_head_kv        = 16
0.00.051.742 I llm_load_print_meta: n_rot            = 32
0.00.051.742 I llm_load_print_meta: n_swa            = 0
0.00.051.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.744 I llm_load_print_meta: n_gqa            = 1
0.00.051.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.747 I llm_load_print_meta: n_ff             = 8192
0.00.051.748 I llm_load_print_meta: n_expert         = 0
0.00.051.748 I llm_load_print_meta: n_expert_used    = 0
0.00.051.748 I llm_load_print_meta: causal attn      = 1
0.00.051.748 I llm_load_print_meta: pooling type     = 0
0.00.051.748 I llm_load_print_meta: rope type        = 2
0.00.051.748 I llm_load_print_meta: rope scaling     = linear
0.00.051.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.756 I llm_load_print_meta: freq_scale_train = 1
0.00.051.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.765 I llm_load_print_meta: model type       = 1.4B
0.00.051.765 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.766 I llm_load_print_meta: model params     = 1.41 B
0.00.051.766 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.767 I llm_load_print_meta: general.name     = 1.4B
0.00.051.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.769 I llm_load_print_meta: max token length = 1024
0.00.053.535 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.535 I llm_load_tensors: offloading output layer to GPU
0.00.053.535 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.540 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.541 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.442 I llama_new_context_with_model: n_ctx         = 128
0.00.054.443 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.443 I llama_new_context_with_model: n_batch       = 128
0.00.054.443 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.443 I llama_new_context_with_model: flash_attn    = 0
0.00.054.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.444 I llama_new_context_with_model: freq_scale    = 1
0.00.054.444 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.444 I ggml_metal_init: allocating
0.00.054.450 I ggml_metal_init: found device: Apple M4
0.00.054.452 I ggml_metal_init: picking default device: Apple M4
0.00.054.968 I ggml_metal_init: using embedded metal library
0.00.056.849 I ggml_metal_init: GPU name:   Apple M4
0.00.056.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.852 I ggml_metal_init: simdgroup reduction   = true
0.00.056.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.852 I ggml_metal_init: has bfloat            = true
0.00.056.852 I ggml_metal_init: use bfloat            = true
0.00.056.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.753 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.756 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.646 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.647 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.647 I llama_new_context_with_model: graph nodes  = 967
0.00.067.647 I llama_new_context_with_model: graph splits = 2
0.00.067.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.116 I 
0.00.404.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.404.146 I perplexity: tokenizing the input ..
0.00.412.167 I perplexity: tokenization took 8.021 ms
0.00.412.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.886 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.545.071 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.545.092 I llama_perf_context_print:        load time =     394.18 ms
0.00.545.093 I llama_perf_context_print: prompt eval time =     131.46 ms /   128 tokens (    1.03 ms per token,   973.66 tokens per second)
0.00.545.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.095 I llama_perf_context_print:       total time =     140.98 ms /   129 tokens
0.00.545.482 I ggml_metal_free: deallocating

real	0m0.559s
user	0m0.077s
sys	0m0.079s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.010.572 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.592 I llama_model_loader: - type  f32:  194 tensors
0.00.026.592 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.592 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.593 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.015 I llm_load_vocab: special tokens cache size = 25
0.00.053.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.938 I llm_load_print_meta: arch             = gptneox
0.00.053.938 I llm_load_print_meta: vocab type       = BPE
0.00.053.938 I llm_load_print_meta: n_vocab          = 50304
0.00.053.938 I llm_load_print_meta: n_merges         = 50009
0.00.053.939 I llm_load_print_meta: vocab_only       = 0
0.00.053.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.939 I llm_load_print_meta: n_embd           = 2048
0.00.053.939 I llm_load_print_meta: n_layer          = 24
0.00.053.942 I llm_load_print_meta: n_head           = 16
0.00.053.943 I llm_load_print_meta: n_head_kv        = 16
0.00.053.943 I llm_load_print_meta: n_rot            = 32
0.00.053.943 I llm_load_print_meta: n_swa            = 0
0.00.053.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.946 I llm_load_print_meta: n_gqa            = 1
0.00.053.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.950 I llm_load_print_meta: n_ff             = 8192
0.00.053.950 I llm_load_print_meta: n_expert         = 0
0.00.053.951 I llm_load_print_meta: n_expert_used    = 0
0.00.053.951 I llm_load_print_meta: causal attn      = 1
0.00.053.951 I llm_load_print_meta: pooling type     = 0
0.00.053.951 I llm_load_print_meta: rope type        = 2
0.00.053.951 I llm_load_print_meta: rope scaling     = linear
0.00.053.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.952 I llm_load_print_meta: freq_scale_train = 1
0.00.053.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.965 I llm_load_print_meta: model type       = 1.4B
0.00.053.966 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.053.966 I llm_load_print_meta: model params     = 1.41 B
0.00.053.967 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.053.967 I llm_load_print_meta: general.name     = 1.4B
0.00.053.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.968 I llm_load_print_meta: max token length = 1024
0.00.055.935 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.935 I llm_load_tensors: offloading output layer to GPU
0.00.055.936 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.946 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.055.948 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.056.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.908 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.908 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.908 I llama_new_context_with_model: n_batch       = 2048
0.00.056.909 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.909 I llama_new_context_with_model: flash_attn    = 0
0.00.056.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.910 I llama_new_context_with_model: freq_scale    = 1
0.00.056.910 I ggml_metal_init: allocating
0.00.056.916 I ggml_metal_init: found device: Apple M4
0.00.056.919 I ggml_metal_init: picking default device: Apple M4
0.00.057.443 I ggml_metal_init: using embedded metal library
0.00.059.346 I ggml_metal_init: GPU name:   Apple M4
0.00.059.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.348 I ggml_metal_init: simdgroup reduction   = true
0.00.059.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.348 I ggml_metal_init: has bfloat            = true
0.00.059.348 I ggml_metal_init: use bfloat            = true
0.00.059.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.835 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.844 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.872 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.873 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.873 I llama_new_context_with_model: graph nodes  = 967
0.00.086.874 I llama_new_context_with_model: graph splits = 2
0.00.086.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.323 I main: llama threadpool init, n_threads = 4
0.00.542.358 I 
0.00.542.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.542.387 I 
0.00.542.528 I sampler seed: 1234
0.00.542.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.542.546 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.287.724 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.287.724 I llama_perf_context_print:        load time =     531.75 ms
0.01.287.725 I llama_perf_context_print: prompt eval time =      35.65 ms /     7 tokens (    5.09 ms per token,   196.37 tokens per second)
0.01.287.725 I llama_perf_context_print:        eval time =     706.38 ms /    63 runs   (   11.21 ms per token,    89.19 tokens per second)
0.01.287.727 I llama_perf_context_print:       total time =     745.40 ms /    70 tokens
0.01.287.912 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.109s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.082 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.655 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.655 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.656 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.958 I llm_load_vocab: special tokens cache size = 25
0.00.048.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.798 I llm_load_print_meta: arch             = gptneox
0.00.048.798 I llm_load_print_meta: vocab type       = BPE
0.00.048.799 I llm_load_print_meta: n_vocab          = 50304
0.00.048.799 I llm_load_print_meta: n_merges         = 50009
0.00.048.799 I llm_load_print_meta: vocab_only       = 0
0.00.048.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.799 I llm_load_print_meta: n_embd           = 2048
0.00.048.799 I llm_load_print_meta: n_layer          = 24
0.00.048.802 I llm_load_print_meta: n_head           = 16
0.00.048.804 I llm_load_print_meta: n_head_kv        = 16
0.00.048.804 I llm_load_print_meta: n_rot            = 32
0.00.048.804 I llm_load_print_meta: n_swa            = 0
0.00.048.805 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.805 I llm_load_print_meta: n_gqa            = 1
0.00.048.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.809 I llm_load_print_meta: n_ff             = 8192
0.00.048.809 I llm_load_print_meta: n_expert         = 0
0.00.048.809 I llm_load_print_meta: n_expert_used    = 0
0.00.048.810 I llm_load_print_meta: causal attn      = 1
0.00.048.810 I llm_load_print_meta: pooling type     = 0
0.00.048.810 I llm_load_print_meta: rope type        = 2
0.00.048.810 I llm_load_print_meta: rope scaling     = linear
0.00.048.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.811 I llm_load_print_meta: freq_scale_train = 1
0.00.048.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.823 I llm_load_print_meta: model type       = 1.4B
0.00.048.823 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.824 I llm_load_print_meta: model params     = 1.41 B
0.00.048.824 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.824 I llm_load_print_meta: general.name     = 1.4B
0.00.048.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.828 I llm_load_print_meta: max token length = 1024
0.00.050.337 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.337 I llm_load_tensors: offloading output layer to GPU
0.00.050.337 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.347 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.348 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.153 I llama_new_context_with_model: n_ctx         = 128
0.00.051.153 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.154 I llama_new_context_with_model: n_batch       = 128
0.00.051.154 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.154 I llama_new_context_with_model: flash_attn    = 0
0.00.051.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.155 I llama_new_context_with_model: freq_scale    = 1
0.00.051.155 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.155 I ggml_metal_init: allocating
0.00.051.159 I ggml_metal_init: found device: Apple M4
0.00.051.161 I ggml_metal_init: picking default device: Apple M4
0.00.051.683 I ggml_metal_init: using embedded metal library
0.00.053.665 I ggml_metal_init: GPU name:   Apple M4
0.00.053.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.668 I ggml_metal_init: simdgroup reduction   = true
0.00.053.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.668 I ggml_metal_init: has bfloat            = true
0.00.053.668 I ggml_metal_init: use bfloat            = true
0.00.053.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.826 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.831 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.751 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.752 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.753 I llama_new_context_with_model: graph nodes  = 967
0.00.063.753 I llama_new_context_with_model: graph splits = 2
0.00.063.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.604 I 
0.00.508.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.508.662 I perplexity: tokenizing the input ..
0.00.517.125 I perplexity: tokenization took 8.461 ms
0.00.517.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.923 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.650.080 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.650.108 I llama_perf_context_print:        load time =     500.51 ms
0.00.650.109 I llama_perf_context_print: prompt eval time =     131.56 ms /   128 tokens (    1.03 ms per token,   972.95 tokens per second)
0.00.650.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.110 I llama_perf_context_print:       total time =     141.51 ms /   129 tokens
0.00.650.637 I ggml_metal_free: deallocating

real	0m0.663s
user	0m0.076s
sys	0m0.106s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.958 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.642 I llama_model_loader: - type  f32:  194 tensors
0.00.025.642 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.643 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.643 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.282 I llm_load_vocab: special tokens cache size = 25
0.00.052.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.301 I llm_load_print_meta: arch             = gptneox
0.00.052.301 I llm_load_print_meta: vocab type       = BPE
0.00.052.302 I llm_load_print_meta: n_vocab          = 50304
0.00.052.302 I llm_load_print_meta: n_merges         = 50009
0.00.052.302 I llm_load_print_meta: vocab_only       = 0
0.00.052.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.302 I llm_load_print_meta: n_embd           = 2048
0.00.052.303 I llm_load_print_meta: n_layer          = 24
0.00.052.308 I llm_load_print_meta: n_head           = 16
0.00.052.308 I llm_load_print_meta: n_head_kv        = 16
0.00.052.309 I llm_load_print_meta: n_rot            = 32
0.00.052.309 I llm_load_print_meta: n_swa            = 0
0.00.052.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.310 I llm_load_print_meta: n_gqa            = 1
0.00.052.311 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.314 I llm_load_print_meta: n_ff             = 8192
0.00.052.315 I llm_load_print_meta: n_expert         = 0
0.00.052.315 I llm_load_print_meta: n_expert_used    = 0
0.00.052.316 I llm_load_print_meta: causal attn      = 1
0.00.052.316 I llm_load_print_meta: pooling type     = 0
0.00.052.317 I llm_load_print_meta: rope type        = 2
0.00.052.317 I llm_load_print_meta: rope scaling     = linear
0.00.052.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.318 I llm_load_print_meta: freq_scale_train = 1
0.00.052.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.332 I llm_load_print_meta: model type       = 1.4B
0.00.052.332 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.333 I llm_load_print_meta: model params     = 1.41 B
0.00.052.333 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.333 I llm_load_print_meta: general.name     = 1.4B
0.00.052.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.335 I llm_load_print_meta: max token length = 1024
0.00.054.327 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.327 I llm_load_tensors: offloading output layer to GPU
0.00.054.327 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.337 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.338 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.271 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.271 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.271 I llama_new_context_with_model: n_batch       = 2048
0.00.055.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.271 I llama_new_context_with_model: flash_attn    = 0
0.00.055.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.272 I llama_new_context_with_model: freq_scale    = 1
0.00.055.272 I ggml_metal_init: allocating
0.00.055.278 I ggml_metal_init: found device: Apple M4
0.00.055.280 I ggml_metal_init: picking default device: Apple M4
0.00.055.829 I ggml_metal_init: using embedded metal library
0.00.057.817 I ggml_metal_init: GPU name:   Apple M4
0.00.057.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.820 I ggml_metal_init: simdgroup reduction   = true
0.00.057.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.820 I ggml_metal_init: has bfloat            = true
0.00.057.820 I ggml_metal_init: use bfloat            = true
0.00.057.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.436 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.441 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.402 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.404 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.404 I llama_new_context_with_model: graph nodes  = 967
0.00.086.404 I llama_new_context_with_model: graph splits = 2
0.00.086.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.239 I main: llama threadpool init, n_threads = 4
0.00.627.277 I 
0.00.627.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.627.306 I 
0.00.627.525 I sampler seed: 1234
0.00.627.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.627.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.583 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.380.140 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.380.141 I llama_perf_context_print:        load time =     617.27 ms
0.01.380.142 I llama_perf_context_print: prompt eval time =      36.45 ms /     7 tokens (    5.21 ms per token,   192.05 tokens per second)
0.01.380.142 I llama_perf_context_print:        eval time =     712.96 ms /    63 runs   (   11.32 ms per token,    88.36 tokens per second)
0.01.380.143 I llama_perf_context_print:       total time =     752.90 ms /    70 tokens
0.01.380.335 I ggml_metal_free: deallocating

real	0m1.400s
user	0m0.109s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.446 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.648 I llama_model_loader: - type  f32:  194 tensors
0.00.024.648 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.648 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.649 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.662 I llm_load_vocab: special tokens cache size = 25
0.00.051.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.543 I llm_load_print_meta: arch             = gptneox
0.00.051.544 I llm_load_print_meta: vocab type       = BPE
0.00.051.544 I llm_load_print_meta: n_vocab          = 50304
0.00.051.544 I llm_load_print_meta: n_merges         = 50009
0.00.051.544 I llm_load_print_meta: vocab_only       = 0
0.00.051.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.545 I llm_load_print_meta: n_embd           = 2048
0.00.051.545 I llm_load_print_meta: n_layer          = 24
0.00.051.547 I llm_load_print_meta: n_head           = 16
0.00.051.548 I llm_load_print_meta: n_head_kv        = 16
0.00.051.548 I llm_load_print_meta: n_rot            = 32
0.00.051.549 I llm_load_print_meta: n_swa            = 0
0.00.051.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.550 I llm_load_print_meta: n_gqa            = 1
0.00.051.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.554 I llm_load_print_meta: n_ff             = 8192
0.00.051.554 I llm_load_print_meta: n_expert         = 0
0.00.051.554 I llm_load_print_meta: n_expert_used    = 0
0.00.051.554 I llm_load_print_meta: causal attn      = 1
0.00.051.554 I llm_load_print_meta: pooling type     = 0
0.00.051.554 I llm_load_print_meta: rope type        = 2
0.00.051.554 I llm_load_print_meta: rope scaling     = linear
0.00.051.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.555 I llm_load_print_meta: freq_scale_train = 1
0.00.051.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.569 I llm_load_print_meta: model type       = 1.4B
0.00.051.569 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.569 I llm_load_print_meta: model params     = 1.41 B
0.00.051.570 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.570 I llm_load_print_meta: general.name     = 1.4B
0.00.051.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.573 I llm_load_print_meta: max token length = 1024
0.00.053.160 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.160 I llm_load_tensors: offloading output layer to GPU
0.00.053.160 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.170 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.171 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.027 I llama_new_context_with_model: n_ctx         = 128
0.00.054.028 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.028 I llama_new_context_with_model: n_batch       = 128
0.00.054.028 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.028 I llama_new_context_with_model: flash_attn    = 0
0.00.054.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.029 I llama_new_context_with_model: freq_scale    = 1
0.00.054.029 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.029 I ggml_metal_init: allocating
0.00.054.033 I ggml_metal_init: found device: Apple M4
0.00.054.035 I ggml_metal_init: picking default device: Apple M4
0.00.054.569 I ggml_metal_init: using embedded metal library
0.00.056.589 I ggml_metal_init: GPU name:   Apple M4
0.00.056.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.592 I ggml_metal_init: simdgroup reduction   = true
0.00.056.592 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.592 I ggml_metal_init: has bfloat            = true
0.00.056.592 I ggml_metal_init: use bfloat            = true
0.00.056.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.990 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.962 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.963 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.964 I llama_new_context_with_model: graph nodes  = 967
0.00.066.964 I llama_new_context_with_model: graph splits = 2
0.00.066.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.258 I 
0.00.585.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.585.325 I perplexity: tokenizing the input ..
0.00.592.899 I perplexity: tokenization took 7.573 ms
0.00.592.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.013 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.728.169 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.728.189 I llama_perf_context_print:        load time =     575.81 ms
0.00.728.190 I llama_perf_context_print: prompt eval time =     133.89 ms /   128 tokens (    1.05 ms per token,   956.04 tokens per second)
0.00.728.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.191 I llama_perf_context_print:       total time =     142.93 ms /   129 tokens
0.00.728.530 I ggml_metal_free: deallocating

real	0m0.744s
user	0m0.077s
sys	0m0.114s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.633 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.643 I llama_model_loader: - type  f32:  194 tensors
0.00.024.643 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.643 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.235 I llm_load_vocab: special tokens cache size = 25
0.00.051.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.299 I llm_load_print_meta: arch             = gptneox
0.00.051.299 I llm_load_print_meta: vocab type       = BPE
0.00.051.299 I llm_load_print_meta: n_vocab          = 50304
0.00.051.300 I llm_load_print_meta: n_merges         = 50009
0.00.051.300 I llm_load_print_meta: vocab_only       = 0
0.00.051.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.300 I llm_load_print_meta: n_embd           = 2048
0.00.051.300 I llm_load_print_meta: n_layer          = 24
0.00.051.303 I llm_load_print_meta: n_head           = 16
0.00.051.304 I llm_load_print_meta: n_head_kv        = 16
0.00.051.304 I llm_load_print_meta: n_rot            = 32
0.00.051.304 I llm_load_print_meta: n_swa            = 0
0.00.051.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.306 I llm_load_print_meta: n_gqa            = 1
0.00.051.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.310 I llm_load_print_meta: n_ff             = 8192
0.00.051.310 I llm_load_print_meta: n_expert         = 0
0.00.051.310 I llm_load_print_meta: n_expert_used    = 0
0.00.051.312 I llm_load_print_meta: causal attn      = 1
0.00.051.313 I llm_load_print_meta: pooling type     = 0
0.00.051.313 I llm_load_print_meta: rope type        = 2
0.00.051.313 I llm_load_print_meta: rope scaling     = linear
0.00.051.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.314 I llm_load_print_meta: freq_scale_train = 1
0.00.051.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.327 I llm_load_print_meta: model type       = 1.4B
0.00.051.328 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.329 I llm_load_print_meta: model params     = 1.41 B
0.00.051.329 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.330 I llm_load_print_meta: general.name     = 1.4B
0.00.051.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.331 I llm_load_print_meta: max token length = 1024
0.00.053.377 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.377 I llm_load_tensors: offloading output layer to GPU
0.00.053.377 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.387 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.388 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.283 I llama_new_context_with_model: n_batch       = 2048
0.00.054.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.283 I llama_new_context_with_model: flash_attn    = 0
0.00.054.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.284 I llama_new_context_with_model: freq_scale    = 1
0.00.054.284 I ggml_metal_init: allocating
0.00.054.288 I ggml_metal_init: found device: Apple M4
0.00.054.290 I ggml_metal_init: picking default device: Apple M4
0.00.054.860 I ggml_metal_init: using embedded metal library
0.00.056.798 I ggml_metal_init: GPU name:   Apple M4
0.00.056.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.802 I ggml_metal_init: simdgroup reduction   = true
0.00.056.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.803 I ggml_metal_init: has bfloat            = true
0.00.056.803 I ggml_metal_init: use bfloat            = true
0.00.056.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.001 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.010 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.971 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.972 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.972 I llama_new_context_with_model: graph nodes  = 967
0.00.084.972 I llama_new_context_with_model: graph splits = 2
0.00.084.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.266 I main: llama threadpool init, n_threads = 4
0.00.712.304 I 
0.00.712.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.712.332 I 
0.00.712.564 I sampler seed: 1234
0.00.712.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.629 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.552.533 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.552.534 I llama_perf_context_print:        load time =     703.63 ms
0.01.552.534 I llama_perf_context_print: prompt eval time =      42.53 ms /     7 tokens (    6.08 ms per token,   164.58 tokens per second)
0.01.552.535 I llama_perf_context_print:        eval time =     794.26 ms /    63 runs   (   12.61 ms per token,    79.32 tokens per second)
0.01.552.535 I llama_perf_context_print:       total time =     840.27 ms /    70 tokens
0.01.552.707 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.109s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.716 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.764 I llama_model_loader: - type  f32:  194 tensors
0.00.023.765 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.765 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.174 I llm_load_vocab: special tokens cache size = 25
0.00.049.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.922 I llm_load_print_meta: arch             = gptneox
0.00.049.923 I llm_load_print_meta: vocab type       = BPE
0.00.049.923 I llm_load_print_meta: n_vocab          = 50304
0.00.049.923 I llm_load_print_meta: n_merges         = 50009
0.00.049.923 I llm_load_print_meta: vocab_only       = 0
0.00.049.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.924 I llm_load_print_meta: n_embd           = 2048
0.00.049.924 I llm_load_print_meta: n_layer          = 24
0.00.049.926 I llm_load_print_meta: n_head           = 16
0.00.049.927 I llm_load_print_meta: n_head_kv        = 16
0.00.049.927 I llm_load_print_meta: n_rot            = 32
0.00.049.927 I llm_load_print_meta: n_swa            = 0
0.00.049.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.927 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.928 I llm_load_print_meta: n_gqa            = 1
0.00.049.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.932 I llm_load_print_meta: n_ff             = 8192
0.00.049.932 I llm_load_print_meta: n_expert         = 0
0.00.049.932 I llm_load_print_meta: n_expert_used    = 0
0.00.049.932 I llm_load_print_meta: causal attn      = 1
0.00.049.932 I llm_load_print_meta: pooling type     = 0
0.00.049.933 I llm_load_print_meta: rope type        = 2
0.00.049.933 I llm_load_print_meta: rope scaling     = linear
0.00.049.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.934 I llm_load_print_meta: freq_scale_train = 1
0.00.049.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.947 I llm_load_print_meta: model type       = 1.4B
0.00.049.947 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.948 I llm_load_print_meta: model params     = 1.41 B
0.00.049.948 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.949 I llm_load_print_meta: general.name     = 1.4B
0.00.049.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.950 I llm_load_print_meta: max token length = 1024
0.00.051.635 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.635 I llm_load_tensors: offloading output layer to GPU
0.00.051.635 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.645 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.646 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.498 I llama_new_context_with_model: n_ctx         = 128
0.00.052.498 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.498 I llama_new_context_with_model: n_batch       = 128
0.00.052.499 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.499 I llama_new_context_with_model: flash_attn    = 0
0.00.052.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.499 I llama_new_context_with_model: freq_scale    = 1
0.00.052.500 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.500 I ggml_metal_init: allocating
0.00.052.503 I ggml_metal_init: found device: Apple M4
0.00.052.505 I ggml_metal_init: picking default device: Apple M4
0.00.053.055 I ggml_metal_init: using embedded metal library
0.00.054.959 I ggml_metal_init: GPU name:   Apple M4
0.00.054.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.962 I ggml_metal_init: simdgroup reduction   = true
0.00.054.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.962 I ggml_metal_init: has bfloat            = true
0.00.054.962 I ggml_metal_init: use bfloat            = true
0.00.054.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.183 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.185 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.198 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.080 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.081 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.081 I llama_new_context_with_model: graph nodes  = 967
0.00.065.082 I llama_new_context_with_model: graph splits = 2
0.00.065.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.893 I 
0.00.660.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.660.934 I perplexity: tokenizing the input ..
0.00.668.716 I perplexity: tokenization took 7.78 ms
0.00.668.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.538 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.810.698 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.810.722 I llama_perf_context_print:        load time =     652.17 ms
0.00.810.723 I llama_perf_context_print: prompt eval time =     140.59 ms /   128 tokens (    1.10 ms per token,   910.43 tokens per second)
0.00.810.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.725 I llama_perf_context_print:       total time =     149.83 ms /   129 tokens
0.00.811.174 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.077s
sys	0m0.127s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.010.319 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.054 I llama_model_loader: - type  f32:  194 tensors
0.00.026.055 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.670 I llm_load_vocab: special tokens cache size = 25
0.00.052.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.663 I llm_load_print_meta: arch             = gptneox
0.00.052.664 I llm_load_print_meta: vocab type       = BPE
0.00.052.664 I llm_load_print_meta: n_vocab          = 50304
0.00.052.664 I llm_load_print_meta: n_merges         = 50009
0.00.052.664 I llm_load_print_meta: vocab_only       = 0
0.00.052.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.665 I llm_load_print_meta: n_embd           = 2048
0.00.052.665 I llm_load_print_meta: n_layer          = 24
0.00.052.668 I llm_load_print_meta: n_head           = 16
0.00.052.669 I llm_load_print_meta: n_head_kv        = 16
0.00.052.669 I llm_load_print_meta: n_rot            = 32
0.00.052.671 I llm_load_print_meta: n_swa            = 0
0.00.052.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.673 I llm_load_print_meta: n_gqa            = 1
0.00.052.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.678 I llm_load_print_meta: n_ff             = 8192
0.00.052.678 I llm_load_print_meta: n_expert         = 0
0.00.052.679 I llm_load_print_meta: n_expert_used    = 0
0.00.052.679 I llm_load_print_meta: causal attn      = 1
0.00.052.680 I llm_load_print_meta: pooling type     = 0
0.00.052.680 I llm_load_print_meta: rope type        = 2
0.00.052.681 I llm_load_print_meta: rope scaling     = linear
0.00.052.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.681 I llm_load_print_meta: freq_scale_train = 1
0.00.052.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.694 I llm_load_print_meta: model type       = 1.4B
0.00.052.694 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.695 I llm_load_print_meta: model params     = 1.41 B
0.00.052.695 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.695 I llm_load_print_meta: general.name     = 1.4B
0.00.052.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.697 I llm_load_print_meta: max token length = 1024
0.00.054.759 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.759 I llm_load_tensors: offloading output layer to GPU
0.00.054.759 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.769 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.770 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.835 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.835 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.835 I llama_new_context_with_model: n_batch       = 2048
0.00.055.835 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.836 I llama_new_context_with_model: flash_attn    = 0
0.00.055.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.836 I llama_new_context_with_model: freq_scale    = 1
0.00.055.837 I ggml_metal_init: allocating
0.00.055.840 I ggml_metal_init: found device: Apple M4
0.00.055.841 I ggml_metal_init: picking default device: Apple M4
0.00.056.417 I ggml_metal_init: using embedded metal library
0.00.058.387 I ggml_metal_init: GPU name:   Apple M4
0.00.058.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.389 I ggml_metal_init: simdgroup reduction   = true
0.00.058.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.391 I ggml_metal_init: has bfloat            = true
0.00.058.391 I ggml_metal_init: use bfloat            = true
0.00.058.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.503 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.510 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.559 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.560 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.560 I llama_new_context_with_model: graph nodes  = 967
0.00.087.561 I llama_new_context_with_model: graph splits = 2
0.00.087.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.947 I main: llama threadpool init, n_threads = 4
0.00.754.978 I 
0.00.755.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.755.008 I 
0.00.755.185 I sampler seed: 1234
0.00.755.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.203 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.627.074 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.627.075 I llama_perf_context_print:        load time =     744.62 ms
0.01.627.077 I llama_perf_context_print: prompt eval time =      38.34 ms /     7 tokens (    5.48 ms per token,   182.60 tokens per second)
0.01.627.078 I llama_perf_context_print:        eval time =     830.55 ms /    63 runs   (   13.18 ms per token,    75.85 tokens per second)
0.01.627.078 I llama_perf_context_print:       total time =     872.13 ms /    70 tokens
0.01.627.269 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.109s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4227 (ea35fd85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.837 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.630 I llama_model_loader: - type  f32:  194 tensors
0.00.024.631 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.847 I llm_load_vocab: special tokens cache size = 25
0.00.050.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.732 I llm_load_print_meta: arch             = gptneox
0.00.050.732 I llm_load_print_meta: vocab type       = BPE
0.00.050.733 I llm_load_print_meta: n_vocab          = 50304
0.00.050.733 I llm_load_print_meta: n_merges         = 50009
0.00.050.733 I llm_load_print_meta: vocab_only       = 0
0.00.050.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.733 I llm_load_print_meta: n_embd           = 2048
0.00.050.734 I llm_load_print_meta: n_layer          = 24
0.00.050.736 I llm_load_print_meta: n_head           = 16
0.00.050.737 I llm_load_print_meta: n_head_kv        = 16
0.00.050.737 I llm_load_print_meta: n_rot            = 32
0.00.050.737 I llm_load_print_meta: n_swa            = 0
0.00.050.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.739 I llm_load_print_meta: n_gqa            = 1
0.00.050.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.744 I llm_load_print_meta: n_ff             = 8192
0.00.050.744 I llm_load_print_meta: n_expert         = 0
0.00.050.744 I llm_load_print_meta: n_expert_used    = 0
0.00.050.744 I llm_load_print_meta: causal attn      = 1
0.00.050.745 I llm_load_print_meta: pooling type     = 0
0.00.050.746 I llm_load_print_meta: rope type        = 2
0.00.050.746 I llm_load_print_meta: rope scaling     = linear
0.00.050.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.747 I llm_load_print_meta: freq_scale_train = 1
0.00.050.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.760 I llm_load_print_meta: model type       = 1.4B
0.00.050.760 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.760 I llm_load_print_meta: model params     = 1.41 B
0.00.050.761 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.761 I llm_load_print_meta: general.name     = 1.4B
0.00.050.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.762 I llm_load_print_meta: max token length = 1024
0.00.052.310 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.311 I llm_load_tensors: offloading output layer to GPU
0.00.052.311 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.320 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.321 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.158 I llama_new_context_with_model: n_ctx         = 128
0.00.053.158 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.158 I llama_new_context_with_model: n_batch       = 128
0.00.053.159 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.159 I llama_new_context_with_model: flash_attn    = 0
0.00.053.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.159 I llama_new_context_with_model: freq_scale    = 1
0.00.053.160 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.160 I ggml_metal_init: allocating
0.00.053.165 I ggml_metal_init: found device: Apple M4
0.00.053.167 I ggml_metal_init: picking default device: Apple M4
0.00.053.689 I ggml_metal_init: using embedded metal library
0.00.055.590 I ggml_metal_init: GPU name:   Apple M4
0.00.055.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.593 I ggml_metal_init: simdgroup reduction   = true
0.00.055.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.593 I ggml_metal_init: has bfloat            = true
0.00.055.593 I ggml_metal_init: use bfloat            = true
0.00.055.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.754 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.758 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.648 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.649 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.650 I llama_new_context_with_model: graph nodes  = 967
0.00.065.650 I llama_new_context_with_model: graph splits = 2
0.00.065.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.212 I 
0.00.318.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.318.252 I perplexity: tokenizing the input ..
0.00.326.173 I perplexity: tokenization took 7.92 ms
0.00.326.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.466.591 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.467.857 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.467.876 I llama_perf_context_print:        load time =     308.37 ms
0.00.467.877 I llama_perf_context_print: prompt eval time =     140.17 ms /   128 tokens (    1.10 ms per token,   913.20 tokens per second)
0.00.467.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.878 I llama_perf_context_print:       total time =     149.66 ms /   129 tokens
0.00.468.289 I ggml_metal_free: deallocating

real	0m0.484s
user	0m0.076s
sys	0m0.076s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4227 (ea35fd85)
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
ggml_metal_init: loaded kernel_add                                    0x115e0a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x115e0a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x115e0ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x115e0b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x115e0b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x115e0bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x115e0c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x115e0ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x115e0d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x115e0d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x115e0da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x115e0df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x115e0ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x115e0f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x115e0fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x115e10130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x115e10850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x115e10f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x115e11690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x115e11e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x115e12580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x115e12ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x115e133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x115e13c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x115e14380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x115e14640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x115e14c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x115e158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x115e15e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x115e160c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x115e16560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x115e16820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x115e170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x115e175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x115e178b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x115e17d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x115e181f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x115e18690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x115e18b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x115e18fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x115e19470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x115e19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x115e19db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x115e1a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x115e1a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x115e1ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x115e1b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x115e1ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x115e1c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x115e1c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x115e1cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x115e1d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x115e1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x115e1deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x115e1e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x115e1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x115e1efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x115e1f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x115e1f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x115e200a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x115e20360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x115e20800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x115e20ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x115e21140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x115e215e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x115e21a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x115e21f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x115e223c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x115e22860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x115e22d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x115e231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x115e23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x115e23ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x115e23f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x115e24420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x115e248c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x115e24d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x115e25200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x115e256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x115e25b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x115e25fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x115e26480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x115e26920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x115e26dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x115e27260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x115e27700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x115e27ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x115e28040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x115e284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x115e28980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x115e28e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x115e292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x115e29760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x115e29c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x115e2a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x115e2a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x115e2a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x115e1b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x115e2b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x115e2b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x115e2b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x115e2be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x115e2c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x115e2c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x115e2cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x115e2d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x115e2d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x115e2d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x115e2de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x115e2e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x115e2e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x115e2ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x115e2f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x115e2f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x115e2fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x115e2fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x115e30370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x115e30810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x115e30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x115e31150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x115e315f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x115e31a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x115e31f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x115e323d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x115e32870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x115e32d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x115e331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x115e33650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x115e33af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x115e33f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x115e34430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x115e348d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x115e34d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x115e35210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x115e356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x115e35b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x115e35ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x115e36490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x115e36930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x115e36dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x115e37270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x115e37710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x115e37bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x115e38050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x115e384f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x115e38990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x115e38e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x115e392d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x115e39770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x115e39c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x115e3a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x115e3a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x115e3a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x115e3af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x115e3b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x115e3b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x115e3bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x115e3c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x115e3c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x115e3ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x115e3d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x115e3da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x115e3e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x115e3e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x115e3ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x115e3f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x115e3f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x115e3fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x115e40310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x115e40860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x115e40db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x115e41300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x115e41850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x115e41da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x115e422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x115e42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x115e42d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x115e432e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x115e43830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x115e43d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x115e442d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x115e44820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x115e44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x115e452c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x115e45810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x115e45d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x115e462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x115e46800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x115e46d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x115e472a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x115e477f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x115e47d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x115e48290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x115e487e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x115e48d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x115e49280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x115e497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x115e49d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x115e4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x115e4a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x115e4ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x115e4b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x115e4b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x115e4bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x115e4c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x115e4c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x115e4ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x115e4d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x115e4d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x115e4dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x115e4e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x115e4e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x115e4ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x115e4f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x115e4f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x115e4fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x115e50210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x115e50760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x115e50cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x115e51200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x115e51750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x115e51ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x115e521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x115e52740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x115e52be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x115e53080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x115e53520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x115e539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x115e53e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x115e54300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x115e547a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x115e54c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x115e550e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x115e55580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x115e55a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x115e55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x115e56360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x115e568b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x115e56fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x115e576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x115e57e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x115e58530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x115e587f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x115e58e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x115e59410 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.141.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x115e0e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x115e0ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x115e0f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x115e0f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x115e0f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x115e0fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x115e101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x115e10660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x115e10ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x115e10f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x115e113b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x115e11990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x115e12280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x115e12a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x115e131e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x115e138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x115e13fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x115e146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x115e14da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x115e15720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x115e15e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x115e16500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x115e16bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x115e172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x115e179d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x115e17e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x115e182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x115e18720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x115e18b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x115e19000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x115e19470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x115e198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x115e19d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x115e1a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x115e1a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x115e1a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x115e1ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x115e1b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x115e1b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x115e1bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x115e1bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x115e1c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x115e1c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x115e1cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x115e1d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x115e1d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x115e1d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x115e1de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x115e1e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x115e1e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x115e1eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x115e1eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x115e1f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x115e1f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x115e1fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x115e201b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x115e20620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x115e20a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x115e20f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x115e21370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x115e217e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x115e21c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x115e220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x115e22530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x115e229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x115e22e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x115e23280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x115e236f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x115e23b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x115e23fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x115e24440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x115e248b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x115e24d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x115e25190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x115e25600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x115e25a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x115e25ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x115e26350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x115e267c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x115e26c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x115e270a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x115e27510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x115e27980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x115e27df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x115e28260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x115e286d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x115e28b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x115e28fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x115e29420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x115e29890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x115e29d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x115e2a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x115e2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x115e2aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x115e2aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x115e2b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x115e2b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x115e2bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x115e2c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x115e2c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x115e2c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x115e2cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x115e2d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x115e2d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x115e2db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x115e2df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x115e2e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x115e2e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x115e2ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x115e2f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x115e2f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x115e2fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x115e2fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x115e30310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x115e30780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x115e30bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x115e31060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x115e314d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x115e31940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x115e31db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x115e32220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x115e32690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x115e32b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x115e32f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x115e333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x115e33850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x115e33cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x115e34130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x115e345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x115e34a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x115e34e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x115e352f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x115e35760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x115e35bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x115e36040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x115e364b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x115e36920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x115e36d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x115e37200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x115e37670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x115e37ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x115e37f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x115e383c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x115e38830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x115e38ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x115e39110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x115e39580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x115e399f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x115e39e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x115e3a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x115e3a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x115e3abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x115e3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x115e3b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x115e3b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x115e3bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x115e3c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x115e3c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x115e3cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x115e3cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x115e3d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x115e3d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x115e3dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x115e3e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x115e3e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x115e3e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x115e3ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x115e3f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x115e3fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x115e3fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x115e40310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x115e40780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x115e40bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x115e41060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x115e414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x115e41940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x115e41db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x115e42220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x115e42690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x115e42b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x115e42f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x115e433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x115e43850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x115e43cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x115e44130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x115e445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x115e44a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x115e44e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x115e452f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x115e45760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x115e45bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x115e46040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x115e464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x115e46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x115e46d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x115e47200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x115e47670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x115e47ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x115e47f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x115e483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x115e48830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x115e48ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x115e49110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x115e49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x115e499f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x115e49e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x115e4a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x115e4a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x115e4abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x115e4b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x115e4b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x115e4b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x115e4bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x115e4c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x115e4c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x115e4cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x115e4cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x115e4d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x115e4d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x115e4dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x115e4e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x115e4e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x115e4e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x115e4ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x115e4f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x115e4f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x115e4fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x115e50000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x115e50470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x115e508e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x115e50d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x115e511c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x115e51630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x115e51aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x115e51f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x115e52380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x115e527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x115e52c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x115e53350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x115e53a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x115e54130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x115e54820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x115e54c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x115e55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x115e55570 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x104205810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x104206100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1042063c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x104206830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x104206ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x104207110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x104207580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1042079f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x104207e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x104204230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1042046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x104208120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x104208af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1042092a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x104209ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10420a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10420a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10420b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10420b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10420bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10420c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10420cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10420d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10420db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10420e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10420e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10420e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10420ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10420f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10420f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10420fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x104210160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1042105d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x104210a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x104210d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x104211210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1042116e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x104211bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x104212080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x104212550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x104212a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x104212ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1042133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x104213890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x104213d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1042141d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x104214640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x104214ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x104214f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x104215390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x104215800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x104215c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1042160e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x104216550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x104216bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x104217060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x104217500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1042177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x104217c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1042180a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1042185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x104218b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x104219010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x104219520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x104219a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x104219f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10421a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10421a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10421ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10421b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10421b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10421bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10421c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10421c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10421ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10421d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10421d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10421dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10421e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10421e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10421eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10421f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10421f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10421fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10421ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x104220460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x104220970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x104220e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x104221390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1042218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x104221db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1042222c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1042227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x104222ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1042231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x104223700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x104223c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x104224120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x104224630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x104224b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x104225050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x104225560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x104225a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x104225f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x104226490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1042269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x104226eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1042273c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1042278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x104227de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1042282e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1042287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x104228cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x104229200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x104229710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x104229c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10422a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10422a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10422ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10422b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10422b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10422ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10422bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10422c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10422c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10422cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10422d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10422d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10422ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10422e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10422e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10422ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10422f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10422f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10422fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x104230160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x104230670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x104230b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x104231090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1042315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x104231ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x104231fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1042324d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1042329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x104232ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x104233400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x104233910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x104233e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x104234330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x104234840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x104234d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x104235260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x104235770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x104235c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x104236230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1042367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x104236d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x104237340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x104237950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x104237f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x104238570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x104238b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x104239190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x104239980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x104239e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10423a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10423a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10423af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10423b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10423b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10423bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10423c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10423c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10423cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10423d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10423d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10423dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10423e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10423e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10423eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10423f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10423f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10423fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x104240410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x104240960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x104240eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x104241400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x104241950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x104241ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1042423f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x104242940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x104242e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1042433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x104243930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x104243e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1042443d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x104244920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x104244e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1042453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x104245910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x104245e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1042463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x104246900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x104246e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1042473a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1042478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x104247e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x104248390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1042488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x104248e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x104249380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1042498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x104249e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10424a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10424a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10424ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10424b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10424b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10424be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10424c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10424c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10424cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10424d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10424d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10424dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10424e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10424e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10424eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10424efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10424f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10424f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10424fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x104250230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1042506d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x104250b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x104251010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1042514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x104251a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x104252120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x104252840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x104252f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x104253680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x104253940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x104253f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x104254560 | th_max = 1024 | th_width =   32
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

real	0m1.858s
user	0m0.290s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4227 (ea35fd85)
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
ggml_metal_init: loaded kernel_add                                    0x14780ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14780b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14780b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14780be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14780c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14780c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14780cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14780d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14780dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14780dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14780e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14780e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14780f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14780fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1478104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x147810bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1478112e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x147811a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147812120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1478128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147813010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147813730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147813e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1478146f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x147814e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1478150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1478156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147816350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147816890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147816b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x147816ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1478172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147817b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147818080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147818340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1478187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147818c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147819120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1478195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147819a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147819f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14781a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14781a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14781ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14781afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14781b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14781bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14781c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14781caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14781d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14781d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14781dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14781e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14781e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14781f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14781f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14781fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14781fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147820340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147820b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147820df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147821290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147821730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147821bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147822070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147822510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1478229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147822e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1478232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147823790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147823c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1478240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147824570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147824a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147824eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147825350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1478257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147825c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147826130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1478265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147826a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147826f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1478273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147827850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147827cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147828190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147828630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147828ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147828f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x147829410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1478298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x147829d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14782a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14782a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14782ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14782afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14782b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14781c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14782bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14782bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14782c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14782c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14782cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14782d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14782d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14782db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14782dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14782e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14782e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14782eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14782f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14782f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14782fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147830020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1478304c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147830960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147830e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1478312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147831740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147831be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147832080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147832520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1478329c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147832e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147833300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1478337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147833c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1478340e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147834580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147834a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147834ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147835360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147835800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147835ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147836140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1478365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147836a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147836f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1478373c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147837860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147837d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1478381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147838640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147838ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147838f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x147839420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1478398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147839d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14783a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14783a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14783ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14783afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14783b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14783b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14783bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14783c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14783c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14783cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14783d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14783d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14783deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14783e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14783ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14783f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14783f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14783fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1478400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147840850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147840da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1478412f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147841840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147841d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1478422e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147842830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147842d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1478432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147843820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147843d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1478442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147844810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147844d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1478452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147845800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147845d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1478462a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1478467f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147846d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147847290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1478477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147847d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147848280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1478487d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147848d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147849270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1478497c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x147849d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14784a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14784a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14784ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14784b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14784b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14784bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14784c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14784c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14784cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14784d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14784d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14784dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14784e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14784e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14784ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14784f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14784f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14784fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147850200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147850750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147850ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1478511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x147851740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147851c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1478521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147852730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147852c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1478531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147853670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147853b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147853fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147854450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1478548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147854d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147855230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1478556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147855b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147856010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1478564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147856950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147856df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147857340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147857a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147858180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1478588a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147858fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147859280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147859890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147859ea0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.085.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x136f04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136f05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136f056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136f05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136f05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136f06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136f06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x136f06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136f07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x136f075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x136f07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136f08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x136f08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x136f093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x136f09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x136f0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x136f0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x136f0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x136f0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x136f0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x136f0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x136f0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x136f0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x136f0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x136f0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x136f0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x136f0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x136f0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x136f0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x136f0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x136f0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x136f0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136f10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x136f106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136f10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136f10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136f11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136f118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136f11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136f12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136f12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136f12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136f12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136f13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136f137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136f13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136f140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136f14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136f14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136f14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136f15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136f156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136f15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136f15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x136f16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136f16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x136f16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x136f17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136f17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136f17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136f18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136f184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136f18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x136f18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136f19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136f19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x136f19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x136f19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x136f1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x136f1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x136f1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x136f1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x136f1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x136f1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136f1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x136f1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x136f1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x136f1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x136f1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x136f1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x136f1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x136f1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136f1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x136f1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x136f1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x136f1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x136f1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x136f1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x136f1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x136f20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x136f20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x136f209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x136f20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x136f212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x136f21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x136f21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x136f22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x136f22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x136f228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136f22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136f231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x136f23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x136f23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136f23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x136f24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x136f24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136f24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136f250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136f25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136f259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136f25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136f262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136f26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x136f26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136f26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136f27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x136f278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136f27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136f281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136f28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x136f28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136f28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x136f29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x136f297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x136f29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136f2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x136f2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x136f2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x136f2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x136f2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x136f2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136f2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x136f2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x136f2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x136f2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x136f2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x136f2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x136f2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136f2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x136f2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x136f2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x136f2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x136f2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x136f2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x136f2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x136f2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x136f2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x136f30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x136f306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x136f30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x136f30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x136f31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x136f31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x136f31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136f32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x136f325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136f32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x136f32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x136f33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x136f337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x136f33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136f34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x136f344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136f34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x136f34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136f35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136f356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136f36240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x136f36500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136f367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136f36c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x136f370a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x136f37510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136f37980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136f37df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136f38260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x136f386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136f38b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136f38fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x136f39420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136f39890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x136f39d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x136f3a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x136f3a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x136f3aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x136f3aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x136f3b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x136f3b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x136f3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x136f3c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x136f3c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x136f3c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x136f3cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x136f3d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x136f3d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x136f3db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x136f3df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x136f3e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x136f3e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x136f3ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x136f3f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x136f3f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x136f3fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x136f3fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x136f40310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x136f40780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136f40bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136f41060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x136f414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x136f41940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136f41db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136f42220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x136f42690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136f42b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136f42f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x136f433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x136f43850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136f43cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136f44130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136f445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x136f44a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136f44e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136f452f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136f45760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136f45bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136f46040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x136f464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136f46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136f46d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136f47200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x136f47670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x136f47ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136f47f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x136f483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x136f48830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136f48ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x136f49110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x136f49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136f4a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x136f4a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x136f4af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x136f4b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x136f4b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x136f4bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x136f4c010 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x146f0a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x146f0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x146f0ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x146f0b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x146f0b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x146f0bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x146f0bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x146f0c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x146f0c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x146f0cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x146f0d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x146f0d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x146f0e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x146f0eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x146f0f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x146f0fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x146f10170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x146f10890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x146f10fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x146f11780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x146f11ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x146f125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x146f12ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x146f13400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x146f13b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x146f13de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x146f140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x146f14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x146f14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x146f14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x146f152f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x146f15800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x146f15c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x146f15f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x146f163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x146f16810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x146f16d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x146f17270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x146f17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x146f17c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x146f18170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x146f18670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x146f18b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x146f19070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x146f19570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x146f199e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x146f19e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x146f1a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x146f1a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x146f1aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x146f1b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x146f1b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x146f1b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x146f1bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x146f1c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x146f1c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x146f1ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x146f1d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x146f1d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x146f1df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x146f1e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x146f1e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x146f1ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x146f1f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x146f1f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x146f1fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x146f1ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x146f20400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x146f208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x146f20d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x146f211e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x146f21680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x146f21b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x146f21fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x146f22460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x146f22900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x146f22da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x146f23240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x146f236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x146f23b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x146f24020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x146f244c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x146f24960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x146f24e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x146f252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x146f25740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x146f25be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x146f26080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x146f26520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x146f269c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x146f26e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x146f27300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x146f277a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x146f27c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x146f280e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x146f28580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x146f28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x146f28ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x146f29360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x146f29800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x146f29ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x146f2a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x146f2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x146f2aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x146f2af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x146f2b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x146f2b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x146f2bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x146f2c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x146f2c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x146f2cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x146f2cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x146f2d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x146f2d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x146f2dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x146f2e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x146f2e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x146f2eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x146f2efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x146f2f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x146f2f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x146f2fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x146f30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x146f30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x146f30ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x146f31040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x146f314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x146f31980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x146f31e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x146f322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x146f32760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x146f32c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x146f330a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x146f33540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x146f339e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x146f33e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x146f34320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x146f347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x146f34c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x146f35100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x146f355a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x146f35a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x146f35ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x146f36380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x146f36820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x146f36cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x146f37160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x146f37600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x146f37aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x146f37f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x146f383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x146f38880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x146f38d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x146f39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x146f397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x146f39d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x146f3a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x146f3a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x146f3ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x146f3b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x146f3b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x146f3bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x146f3c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x146f3cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x146f3d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x146f3d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x146f3d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x146f3e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x146f3e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x146f3eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x146f3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x146f3f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x146f3fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x146f400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x146f40620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x146f40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x146f410c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x146f41610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x146f41b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x146f420b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x146f42600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x146f42b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x146f430a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x146f435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x146f43b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x146f44090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x146f445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x146f44b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x146f45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x146f455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x146f45b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x146f46070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x146f465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x146f46b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x146f47060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x146f475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x146f47b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x146f48050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x146f485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x146f48af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x146f49040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x146f49590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x146f49ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x146f4a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x146f4a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x146f4aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x146f4b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x146f4b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x146f4bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x146f4c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x146f4c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x146f4cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x146f4d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x146f4d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x146f4daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x146f4dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x146f4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x146f4ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x146f4efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x146f4f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x146f4fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x146f4ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x146f50520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x146f50a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x146f50f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x146f513b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x146f51850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x146f51cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x146f52190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x146f52630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x146f52ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x146f52f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x146f53410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x146f538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x146f53d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x146f541f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x146f54690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x146f54be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x146f55300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x146f55a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x146f56140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x146f56860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x146f56b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x146f57130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x146f57740 | th_max = 1024 | th_width =   32
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

first run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


second run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


single seq run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this

real	0m0.933s
user	0m0.240s
sys	0m0.146s
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

Total Test time (real) =   1.13 sec
        1.15 real         0.74 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.25 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.14 user         0.04 sys
```
