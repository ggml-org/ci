## Summary

- status:  SUCCESS ✅
- runtime: 819.48
- date:    Wed Nov 27 01:29:15 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9e2301f4a4ef1690bd99360c11de43fe830b1c8d
- author:  Georgi Gerganov
```
metal : fix group_norm support condition (#0)
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.15 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.27 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  173.94 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.89 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.85 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.34 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.15 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 216.24 sec*proc (27 tests)

Total Test time (real) = 216.25 sec

real	3m36.321s
user	7m25.565s
sys	0m5.639s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
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
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.90 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   26.89 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.04 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.22 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  48.37 sec*proc (27 tests)

Total Test time (real) =  48.39 sec

real	0m48.396s
user	1m10.226s
sys	0m4.453s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.069 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.755 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.021 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.031 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.033 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.033 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.034 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.036 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.036 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.037 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.038 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.038 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.041 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.043 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.043 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.044 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.044 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.045 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.032 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.034 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.034 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.035 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.035 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.026.036 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.036 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.026.037 I llama_model_loader: - type  f32:  124 tensors
0.00.026.037 I llama_model_loader: - type  f16:   73 tensors
0.00.030.618 I llm_load_vocab: special tokens cache size = 5
0.00.033.071 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.075 I llm_load_print_meta: arch             = bert
0.00.033.076 I llm_load_print_meta: vocab type       = WPM
0.00.033.076 I llm_load_print_meta: n_vocab          = 30522
0.00.033.076 I llm_load_print_meta: n_merges         = 0
0.00.033.076 I llm_load_print_meta: vocab_only       = 0
0.00.033.077 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.077 I llm_load_print_meta: n_embd           = 384
0.00.033.077 I llm_load_print_meta: n_layer          = 12
0.00.033.080 I llm_load_print_meta: n_head           = 12
0.00.033.081 I llm_load_print_meta: n_head_kv        = 12
0.00.033.081 I llm_load_print_meta: n_rot            = 32
0.00.033.082 I llm_load_print_meta: n_swa            = 0
0.00.033.082 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.082 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.083 I llm_load_print_meta: n_gqa            = 1
0.00.033.084 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.085 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.086 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.088 I llm_load_print_meta: n_ff             = 1536
0.00.033.089 I llm_load_print_meta: n_expert         = 0
0.00.033.089 I llm_load_print_meta: n_expert_used    = 0
0.00.033.089 I llm_load_print_meta: causal attn      = 0
0.00.033.089 I llm_load_print_meta: pooling type     = 2
0.00.033.089 I llm_load_print_meta: rope type        = 2
0.00.033.092 I llm_load_print_meta: rope scaling     = linear
0.00.033.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.093 I llm_load_print_meta: freq_scale_train = 1
0.00.033.093 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.107 I llm_load_print_meta: model type       = 33M
0.00.033.108 I llm_load_print_meta: model ftype      = F16
0.00.033.109 I llm_load_print_meta: model params     = 33.21 M
0.00.033.112 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.112 I llm_load_print_meta: general.name     = Bge Small
0.00.033.113 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.113 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.113 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.113 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.115 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.116 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.116 I llm_load_print_meta: max token length = 21
0.00.035.222 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.035.223 I llm_load_tensors: offloading output layer to GPU
0.00.035.223 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.035.248 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.249 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.035.809 I llama_new_context_with_model: n_ctx         = 512
0.00.035.810 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.035.810 I llama_new_context_with_model: n_batch       = 2048
0.00.035.810 I llama_new_context_with_model: n_ubatch      = 2048
0.00.035.811 I llama_new_context_with_model: flash_attn    = 0
0.00.035.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.035.812 I llama_new_context_with_model: freq_scale    = 1
0.00.035.812 I ggml_metal_init: allocating
0.00.035.817 I ggml_metal_init: found device: Apple M4
0.00.035.820 I ggml_metal_init: picking default device: Apple M4
0.00.036.666 I ggml_metal_init: using embedded metal library
0.00.040.115 I ggml_metal_init: GPU name:   Apple M4
0.00.040.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.119 I ggml_metal_init: simdgroup reduction   = true
0.00.040.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.119 I ggml_metal_init: has bfloat            = true
0.00.040.120 I ggml_metal_init: use bfloat            = true
0.00.040.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.198 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.051.200 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.202 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.052.016 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.052.018 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.052.018 I llama_new_context_with_model: graph nodes  = 429
0.00.052.019 I llama_new_context_with_model: graph splits = 2
0.00.052.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.921 I 
0.00.057.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.058.647 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.461 I llama_perf_context_print:        load time =      42.16 ms
0.00.063.462 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1935.48 tokens per second)
0.00.063.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.463 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens
0.00.063.596 I ggml_metal_free: deallocating

real	0m0.243s
user	0m0.049s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.519 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.680 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.688 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.689 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.690 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.690 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.690 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.691 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.693 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.013.694 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.013.694 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.013.694 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.694 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.013.695 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.068 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.069 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.069 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.070 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.070 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.017.070 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.070 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.017.071 I llama_model_loader: - type  f32:  124 tensors
0.00.017.071 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.743 I llm_load_vocab: special tokens cache size = 5
0.00.021.124 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.127 I llm_load_print_meta: arch             = bert
0.00.021.128 I llm_load_print_meta: vocab type       = WPM
0.00.021.128 I llm_load_print_meta: n_vocab          = 30522
0.00.021.128 I llm_load_print_meta: n_merges         = 0
0.00.021.128 I llm_load_print_meta: vocab_only       = 0
0.00.021.128 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.128 I llm_load_print_meta: n_embd           = 384
0.00.021.129 I llm_load_print_meta: n_layer          = 12
0.00.021.130 I llm_load_print_meta: n_head           = 12
0.00.021.131 I llm_load_print_meta: n_head_kv        = 12
0.00.021.131 I llm_load_print_meta: n_rot            = 32
0.00.021.132 I llm_load_print_meta: n_swa            = 0
0.00.021.132 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.133 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.133 I llm_load_print_meta: n_gqa            = 1
0.00.021.134 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.134 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.135 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.136 I llm_load_print_meta: n_ff             = 1536
0.00.021.136 I llm_load_print_meta: n_expert         = 0
0.00.021.136 I llm_load_print_meta: n_expert_used    = 0
0.00.021.137 I llm_load_print_meta: causal attn      = 0
0.00.021.137 I llm_load_print_meta: pooling type     = 2
0.00.021.137 I llm_load_print_meta: rope type        = 2
0.00.021.137 I llm_load_print_meta: rope scaling     = linear
0.00.021.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.138 I llm_load_print_meta: freq_scale_train = 1
0.00.021.139 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.146 I llm_load_print_meta: model type       = 33M
0.00.021.146 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.146 I llm_load_print_meta: model params     = 33.21 M
0.00.021.147 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.147 I llm_load_print_meta: general.name     = Bge Small
0.00.021.147 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.147 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.148 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.148 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.148 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.149 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.149 I llm_load_print_meta: max token length = 21
0.00.022.502 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.022.502 I llm_load_tensors: offloading output layer to GPU
0.00.022.502 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.022.509 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.022.510 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.022.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.022.856 I llama_new_context_with_model: n_ctx         = 512
0.00.022.856 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.022.856 I llama_new_context_with_model: n_batch       = 2048
0.00.022.857 I llama_new_context_with_model: n_ubatch      = 2048
0.00.022.857 I llama_new_context_with_model: flash_attn    = 0
0.00.022.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.022.857 I llama_new_context_with_model: freq_scale    = 1
0.00.022.858 I ggml_metal_init: allocating
0.00.022.863 I ggml_metal_init: found device: Apple M4
0.00.022.866 I ggml_metal_init: picking default device: Apple M4
0.00.023.382 I ggml_metal_init: using embedded metal library
0.00.025.536 I ggml_metal_init: GPU name:   Apple M4
0.00.025.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.539 I ggml_metal_init: simdgroup reduction   = true
0.00.025.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.540 I ggml_metal_init: has bfloat            = true
0.00.025.540 I ggml_metal_init: use bfloat            = true
0.00.025.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.788 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.790 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.792 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.454 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.456 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.456 I llama_new_context_with_model: graph nodes  = 429
0.00.035.456 I llama_new_context_with_model: graph splits = 2
0.00.035.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.061 I 
0.00.040.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.040.609 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.075 I llama_perf_context_print:        load time =      28.54 ms
0.00.045.076 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2091.08 tokens per second)
0.00.045.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.078 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.045.224 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.192 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.974 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.995 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.002 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.031.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.011 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.031.012 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.031.012 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.031.014 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.031.016 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.031.022 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.031.023 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.031.023 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.031.026 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.027 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.031 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.031.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.038.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.045.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.045.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.045.689 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.045.690 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.045.690 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.045.690 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.045.691 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.045.691 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.045.691 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.045.692 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.045.693 I llama_model_loader: - type  f32:   41 tensors
0.00.045.693 I llama_model_loader: - type  f16:   29 tensors
0.00.063.305 W llm_load_vocab: empty token at index 5
0.00.067.710 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.068.967 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.068.993 I llm_load_vocab: special tokens cache size = 5
0.00.304.077 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.304.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.304.084 I llm_load_print_meta: arch             = jina-bert-v2
0.00.304.084 I llm_load_print_meta: vocab type       = BPE
0.00.304.085 I llm_load_print_meta: n_vocab          = 61056
0.00.304.085 I llm_load_print_meta: n_merges         = 39382
0.00.304.085 I llm_load_print_meta: vocab_only       = 0
0.00.304.085 I llm_load_print_meta: n_ctx_train      = 8192
0.00.304.086 I llm_load_print_meta: n_embd           = 384
0.00.304.086 I llm_load_print_meta: n_layer          = 4
0.00.304.095 I llm_load_print_meta: n_head           = 12
0.00.304.096 I llm_load_print_meta: n_head_kv        = 12
0.00.304.096 I llm_load_print_meta: n_rot            = 32
0.00.304.096 I llm_load_print_meta: n_swa            = 0
0.00.304.096 I llm_load_print_meta: n_embd_head_k    = 32
0.00.304.096 I llm_load_print_meta: n_embd_head_v    = 32
0.00.304.097 I llm_load_print_meta: n_gqa            = 1
0.00.304.097 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.304.098 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.304.099 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.304.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.304.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.304.102 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.304.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.304.103 I llm_load_print_meta: n_ff             = 1536
0.00.304.103 I llm_load_print_meta: n_expert         = 0
0.00.304.103 I llm_load_print_meta: n_expert_used    = 0
0.00.304.103 I llm_load_print_meta: causal attn      = 0
0.00.304.104 I llm_load_print_meta: pooling type     = -1
0.00.304.104 I llm_load_print_meta: rope type        = -1
0.00.304.105 I llm_load_print_meta: rope scaling     = linear
0.00.304.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.304.106 I llm_load_print_meta: freq_scale_train = 1
0.00.304.106 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.304.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.304.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.304.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.304.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.304.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.304.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.304.131 I llm_load_print_meta: model type       = 33M
0.00.304.133 I llm_load_print_meta: model ftype      = F16
0.00.304.133 I llm_load_print_meta: model params     = 32.90 M
0.00.304.133 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.304.133 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.304.134 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.304.134 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.304.134 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.304.134 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.304.134 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.304.135 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.304.135 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.304.136 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.304.136 I llm_load_print_meta: max token length = 45
0.00.305.374 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.305.374 I llm_load_tensors: offloading output layer to GPU
0.00.305.375 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.305.395 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.396 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.306.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.306.156 I llama_new_context_with_model: n_ctx         = 8192
0.00.306.156 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.306.157 I llama_new_context_with_model: n_batch       = 2048
0.00.306.157 I llama_new_context_with_model: n_ubatch      = 2048
0.00.306.157 I llama_new_context_with_model: flash_attn    = 0
0.00.306.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.306.158 I llama_new_context_with_model: freq_scale    = 1
0.00.306.158 I ggml_metal_init: allocating
0.00.306.161 I ggml_metal_init: found device: Apple M4
0.00.306.163 I ggml_metal_init: picking default device: Apple M4
0.00.306.910 I ggml_metal_init: using embedded metal library
0.00.309.377 I ggml_metal_init: GPU name:   Apple M4
0.00.309.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.380 I ggml_metal_init: simdgroup reduction   = true
0.00.309.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.380 I ggml_metal_init: has bfloat            = true
0.00.309.381 I ggml_metal_init: use bfloat            = true
0.00.309.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.890 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.319.892 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.319.894 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.320.480 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.320.481 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.320.482 I llama_new_context_with_model: graph nodes  = 154
0.00.320.482 I llama_new_context_with_model: graph splits = 2
0.00.320.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.912 I 
0.00.330.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.331.094 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.331.094 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.331.097 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.331.097 I main: number of tokens in prompt = 13
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


0.00.331.104 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.331.105 I main: number of tokens in prompt = 40
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


0.00.331.663 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.335.526 I llama_perf_context_print:        load time =     309.93 ms
0.00.335.527 I llama_perf_context_print: prompt eval time =       3.85 ms /    62 tokens (    0.06 ms per token, 16116.45 tokens per second)
0.00.335.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.335.528 I llama_perf_context_print:       total time =       4.62 ms /    63 tokens
0.00.335.782 I ggml_metal_free: deallocating

real	0m1.026s
user	0m0.316s
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
0.00.000.148 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.272 I main: llama backend init
0.00.000.291 I main: load the model and apply lora adapter, if any
0.00.046.042 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.060.621 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.060.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.060.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.060.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.060.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.060.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.060.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.060.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.060.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.060.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.060.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.060.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.060.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.060.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.060.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.060.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.060.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.069.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.071.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.078.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.078.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.078.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.078.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.078.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.078.899 I llama_model_loader: - type  f32:  194 tensors
0.00.078.899 I llama_model_loader: - type  f16:   98 tensors
0.00.110.728 I llm_load_vocab: special tokens cache size = 25
0.00.117.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.801 I llm_load_print_meta: arch             = gptneox
0.00.117.802 I llm_load_print_meta: vocab type       = BPE
0.00.117.802 I llm_load_print_meta: n_vocab          = 50304
0.00.117.802 I llm_load_print_meta: n_merges         = 50009
0.00.117.802 I llm_load_print_meta: vocab_only       = 0
0.00.117.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.803 I llm_load_print_meta: n_embd           = 2048
0.00.117.803 I llm_load_print_meta: n_layer          = 24
0.00.117.805 I llm_load_print_meta: n_head           = 16
0.00.117.806 I llm_load_print_meta: n_head_kv        = 16
0.00.117.806 I llm_load_print_meta: n_rot            = 32
0.00.117.807 I llm_load_print_meta: n_swa            = 0
0.00.117.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.807 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.807 I llm_load_print_meta: n_gqa            = 1
0.00.117.808 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.809 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.811 I llm_load_print_meta: n_ff             = 8192
0.00.117.811 I llm_load_print_meta: n_expert         = 0
0.00.117.811 I llm_load_print_meta: n_expert_used    = 0
0.00.117.811 I llm_load_print_meta: causal attn      = 1
0.00.117.813 I llm_load_print_meta: pooling type     = 0
0.00.117.813 I llm_load_print_meta: rope type        = 2
0.00.117.813 I llm_load_print_meta: rope scaling     = linear
0.00.117.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.814 I llm_load_print_meta: freq_scale_train = 1
0.00.117.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.828 I llm_load_print_meta: model type       = 1.4B
0.00.117.829 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.829 I llm_load_print_meta: model params     = 1.41 B
0.00.117.829 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.830 I llm_load_print_meta: general.name     = 1.4B
0.00.117.830 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.831 I llm_load_print_meta: max token length = 1024
0.00.119.891 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.119.891 I llm_load_tensors: offloading output layer to GPU
0.00.119.891 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.119.909 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.119.910 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.120.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.816 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.816 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.816 I llama_new_context_with_model: n_batch       = 2048
0.00.120.816 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.817 I llama_new_context_with_model: flash_attn    = 0
0.00.120.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.817 I llama_new_context_with_model: freq_scale    = 1
0.00.120.818 I ggml_metal_init: allocating
0.00.120.825 I ggml_metal_init: found device: Apple M4
0.00.120.827 I ggml_metal_init: picking default device: Apple M4
0.00.121.482 I ggml_metal_init: using embedded metal library
0.00.130.165 I ggml_metal_init: GPU name:   Apple M4
0.00.130.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.130.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.130.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.130.168 I ggml_metal_init: simdgroup reduction   = true
0.00.130.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.130.168 I ggml_metal_init: has bfloat            = true
0.00.130.168 I ggml_metal_init: use bfloat            = true
0.00.130.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.130.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.167.747 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.167.753 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.167.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.709 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.168.710 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.168.710 I llama_new_context_with_model: graph nodes  = 967
0.00.168.711 I llama_new_context_with_model: graph splits = 2
0.00.168.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.230 I main: llama threadpool init, n_threads = 4
0.00.238.263 I 
0.00.238.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.238.279 I 
0.00.238.354 I sampler seed: 1234
0.00.238.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.238.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.238.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.238.383 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.030.330 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.02.030.331 I llama_perf_context_print:        load time =     192.18 ms
0.02.030.332 I llama_perf_context_print: prompt eval time =      37.59 ms /     7 tokens (    5.37 ms per token,   186.20 tokens per second)
0.02.030.333 I llama_perf_context_print:        eval time =    1751.38 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.030.335 I llama_perf_context_print:       total time =    1792.10 ms /    70 tokens
0.02.030.507 I ggml_metal_free: deallocating

real	0m2.364s
user	0m0.153s
sys	0m0.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.559 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.585 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.921 I llama_model_loader: - type  f32:  194 tensors
0.00.049.921 I llama_model_loader: - type  f16:   98 tensors
0.00.078.664 I llm_load_vocab: special tokens cache size = 25
0.00.085.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.292 I llm_load_print_meta: arch             = gptneox
0.00.085.292 I llm_load_print_meta: vocab type       = BPE
0.00.085.292 I llm_load_print_meta: n_vocab          = 50304
0.00.085.292 I llm_load_print_meta: n_merges         = 50009
0.00.085.293 I llm_load_print_meta: vocab_only       = 0
0.00.085.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.293 I llm_load_print_meta: n_embd           = 2048
0.00.085.293 I llm_load_print_meta: n_layer          = 24
0.00.085.295 I llm_load_print_meta: n_head           = 16
0.00.085.296 I llm_load_print_meta: n_head_kv        = 16
0.00.085.296 I llm_load_print_meta: n_rot            = 32
0.00.085.297 I llm_load_print_meta: n_swa            = 0
0.00.085.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.298 I llm_load_print_meta: n_gqa            = 1
0.00.085.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.302 I llm_load_print_meta: n_ff             = 8192
0.00.085.302 I llm_load_print_meta: n_expert         = 0
0.00.085.302 I llm_load_print_meta: n_expert_used    = 0
0.00.085.302 I llm_load_print_meta: causal attn      = 1
0.00.085.302 I llm_load_print_meta: pooling type     = 0
0.00.085.304 I llm_load_print_meta: rope type        = 2
0.00.085.304 I llm_load_print_meta: rope scaling     = linear
0.00.085.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.305 I llm_load_print_meta: freq_scale_train = 1
0.00.085.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.325 I llm_load_print_meta: model type       = 1.4B
0.00.085.326 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.326 I llm_load_print_meta: model params     = 1.41 B
0.00.085.326 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.327 I llm_load_print_meta: general.name     = 1.4B
0.00.085.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.330 I llm_load_print_meta: max token length = 1024
0.00.087.323 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.087.323 I llm_load_tensors: offloading output layer to GPU
0.00.087.324 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.087.341 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.087.342 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.088.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.088.253 I llama_new_context_with_model: n_ctx         = 128
0.00.088.253 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.088.253 I llama_new_context_with_model: n_batch       = 128
0.00.088.253 I llama_new_context_with_model: n_ubatch      = 128
0.00.088.254 I llama_new_context_with_model: flash_attn    = 0
0.00.088.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.088.254 I llama_new_context_with_model: freq_scale    = 1
0.00.088.255 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.088.255 I ggml_metal_init: allocating
0.00.088.262 I ggml_metal_init: found device: Apple M4
0.00.088.265 I ggml_metal_init: picking default device: Apple M4
0.00.088.868 I ggml_metal_init: using embedded metal library
0.00.091.017 I ggml_metal_init: GPU name:   Apple M4
0.00.091.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.091.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.091.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.091.020 I ggml_metal_init: simdgroup reduction   = true
0.00.091.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.091.020 I ggml_metal_init: has bfloat            = true
0.00.091.020 I ggml_metal_init: use bfloat            = true
0.00.091.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.091.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.681 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.099.683 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.099.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.614 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.100.615 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.100.615 I llama_new_context_with_model: graph nodes  = 967
0.00.100.615 I llama_new_context_with_model: graph splits = 2
0.00.100.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.269.758 I 
0.01.269.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.269.786 I perplexity: tokenizing the input ..
0.01.280.372 I perplexity: tokenization took 10.585 ms
0.01.280.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.856 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.402.609 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.402.630 I llama_perf_context_print:        load time =    1249.17 ms
0.01.402.632 I llama_perf_context_print: prompt eval time =     120.20 ms /   128 tokens (    0.94 ms per token,  1064.88 tokens per second)
0.01.402.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.402.634 I llama_perf_context_print:       total time =     132.87 ms /   129 tokens
0.01.403.278 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.125s
sys	0m0.278s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.271 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.252 I llama_model_loader: - type  f32:  194 tensors
0.00.034.252 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.870 I llm_load_vocab: special tokens cache size = 25
0.00.064.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.196 I llm_load_print_meta: arch             = gptneox
0.00.064.196 I llm_load_print_meta: vocab type       = BPE
0.00.064.197 I llm_load_print_meta: n_vocab          = 50304
0.00.064.197 I llm_load_print_meta: n_merges         = 50009
0.00.064.197 I llm_load_print_meta: vocab_only       = 0
0.00.064.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.197 I llm_load_print_meta: n_embd           = 2048
0.00.064.197 I llm_load_print_meta: n_layer          = 24
0.00.064.202 I llm_load_print_meta: n_head           = 16
0.00.064.203 I llm_load_print_meta: n_head_kv        = 16
0.00.064.203 I llm_load_print_meta: n_rot            = 32
0.00.064.203 I llm_load_print_meta: n_swa            = 0
0.00.064.203 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.206 I llm_load_print_meta: n_gqa            = 1
0.00.064.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.210 I llm_load_print_meta: n_ff             = 8192
0.00.064.210 I llm_load_print_meta: n_expert         = 0
0.00.064.213 I llm_load_print_meta: n_expert_used    = 0
0.00.064.213 I llm_load_print_meta: causal attn      = 1
0.00.064.213 I llm_load_print_meta: pooling type     = 0
0.00.064.213 I llm_load_print_meta: rope type        = 2
0.00.064.213 I llm_load_print_meta: rope scaling     = linear
0.00.064.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.214 I llm_load_print_meta: freq_scale_train = 1
0.00.064.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.228 I llm_load_print_meta: model type       = 1.4B
0.00.064.228 I llm_load_print_meta: model ftype      = Q8_0
0.00.064.228 I llm_load_print_meta: model params     = 1.41 B
0.00.064.229 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.064.229 I llm_load_print_meta: general.name     = 1.4B
0.00.064.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.231 I llm_load_print_meta: max token length = 1024
0.00.066.392 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.392 I llm_load_tensors: offloading output layer to GPU
0.00.066.392 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.402 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.403 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.067.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.067.338 I llama_new_context_with_model: n_batch       = 2048
0.00.067.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.067.338 I llama_new_context_with_model: flash_attn    = 0
0.00.067.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.339 I llama_new_context_with_model: freq_scale    = 1
0.00.067.339 I ggml_metal_init: allocating
0.00.067.347 I ggml_metal_init: found device: Apple M4
0.00.067.349 I ggml_metal_init: picking default device: Apple M4
0.00.068.151 I ggml_metal_init: using embedded metal library
0.00.070.531 I ggml_metal_init: GPU name:   Apple M4
0.00.070.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.534 I ggml_metal_init: simdgroup reduction   = true
0.00.070.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.535 I ggml_metal_init: has bfloat            = true
0.00.070.535 I ggml_metal_init: use bfloat            = true
0.00.070.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.597 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.613 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.752 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.105.753 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.105.754 I llama_new_context_with_model: graph nodes  = 967
0.00.105.754 I llama_new_context_with_model: graph splits = 2
0.00.105.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.310.579 I main: llama threadpool init, n_threads = 4
0.01.310.644 I 
0.01.310.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.310.681 I 
0.01.311.019 I sampler seed: 1234
0.01.311.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.311.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.311.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.311.053 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.391.800 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.02.391.800 I llama_perf_context_print:        load time =    1301.30 ms
0.02.391.801 I llama_perf_context_print: prompt eval time =      34.48 ms /     7 tokens (    4.93 ms per token,   203.03 tokens per second)
0.02.391.802 I llama_perf_context_print:        eval time =    1043.31 ms /    63 runs   (   16.56 ms per token,    60.38 tokens per second)
0.02.391.802 I llama_perf_context_print:       total time =    1081.23 ms /    70 tokens
0.02.391.969 I ggml_metal_free: deallocating

real	0m2.409s
user	0m0.125s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.536 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.728 I llama_model_loader: - type  f32:  194 tensors
0.00.041.729 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.106 I llm_load_vocab: special tokens cache size = 25
0.00.074.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.604 I llm_load_print_meta: arch             = gptneox
0.00.074.604 I llm_load_print_meta: vocab type       = BPE
0.00.074.605 I llm_load_print_meta: n_vocab          = 50304
0.00.074.605 I llm_load_print_meta: n_merges         = 50009
0.00.074.605 I llm_load_print_meta: vocab_only       = 0
0.00.074.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.605 I llm_load_print_meta: n_embd           = 2048
0.00.074.605 I llm_load_print_meta: n_layer          = 24
0.00.074.608 I llm_load_print_meta: n_head           = 16
0.00.074.609 I llm_load_print_meta: n_head_kv        = 16
0.00.074.609 I llm_load_print_meta: n_rot            = 32
0.00.074.609 I llm_load_print_meta: n_swa            = 0
0.00.074.610 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.612 I llm_load_print_meta: n_gqa            = 1
0.00.074.612 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.617 I llm_load_print_meta: n_ff             = 8192
0.00.074.617 I llm_load_print_meta: n_expert         = 0
0.00.074.617 I llm_load_print_meta: n_expert_used    = 0
0.00.074.618 I llm_load_print_meta: causal attn      = 1
0.00.074.618 I llm_load_print_meta: pooling type     = 0
0.00.074.618 I llm_load_print_meta: rope type        = 2
0.00.074.618 I llm_load_print_meta: rope scaling     = linear
0.00.074.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.619 I llm_load_print_meta: freq_scale_train = 1
0.00.074.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.632 I llm_load_print_meta: model type       = 1.4B
0.00.074.632 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.632 I llm_load_print_meta: model params     = 1.41 B
0.00.074.633 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.633 I llm_load_print_meta: general.name     = 1.4B
0.00.074.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.634 I llm_load_print_meta: max token length = 1024
0.00.076.455 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.455 I llm_load_tensors: offloading output layer to GPU
0.00.076.456 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.465 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.076.466 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.077.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.322 I llama_new_context_with_model: n_ctx         = 128
0.00.077.322 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.077.322 I llama_new_context_with_model: n_batch       = 128
0.00.077.322 I llama_new_context_with_model: n_ubatch      = 128
0.00.077.322 I llama_new_context_with_model: flash_attn    = 0
0.00.077.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.323 I llama_new_context_with_model: freq_scale    = 1
0.00.077.324 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.077.324 I ggml_metal_init: allocating
0.00.077.331 I ggml_metal_init: found device: Apple M4
0.00.077.334 I ggml_metal_init: picking default device: Apple M4
0.00.077.898 I ggml_metal_init: using embedded metal library
0.00.080.038 I ggml_metal_init: GPU name:   Apple M4
0.00.080.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.041 I ggml_metal_init: simdgroup reduction   = true
0.00.080.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.041 I ggml_metal_init: has bfloat            = true
0.00.080.041 I ggml_metal_init: use bfloat            = true
0.00.080.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.865 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.089.868 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.089.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.783 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.090.785 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.090.785 I llama_new_context_with_model: graph nodes  = 967
0.00.090.785 I llama_new_context_with_model: graph splits = 2
0.00.090.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.325 I 
0.00.997.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.997.358 I perplexity: tokenizing the input ..
0.01.005.955 I perplexity: tokenization took 8.595 ms
0.01.005.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.811 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.131.917 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.131.929 I llama_perf_context_print:        load time =     979.77 ms
0.01.131.930 I llama_perf_context_print: prompt eval time =     124.63 ms /   128 tokens (    0.97 ms per token,  1027.06 tokens per second)
0.01.131.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.931 I llama_perf_context_print:       total time =     134.61 ms /   129 tokens
0.01.132.387 I ggml_metal_free: deallocating

real	0m1.158s
user	0m0.102s
sys	0m0.221s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.012.330 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.935 I llama_model_loader: - type  f32:  194 tensors
0.00.028.935 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.258 I llm_load_vocab: special tokens cache size = 25
0.00.055.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.363 I llm_load_print_meta: arch             = gptneox
0.00.055.364 I llm_load_print_meta: vocab type       = BPE
0.00.055.364 I llm_load_print_meta: n_vocab          = 50304
0.00.055.364 I llm_load_print_meta: n_merges         = 50009
0.00.055.365 I llm_load_print_meta: vocab_only       = 0
0.00.055.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.365 I llm_load_print_meta: n_embd           = 2048
0.00.055.365 I llm_load_print_meta: n_layer          = 24
0.00.055.370 I llm_load_print_meta: n_head           = 16
0.00.055.370 I llm_load_print_meta: n_head_kv        = 16
0.00.055.371 I llm_load_print_meta: n_rot            = 32
0.00.055.371 I llm_load_print_meta: n_swa            = 0
0.00.055.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.372 I llm_load_print_meta: n_gqa            = 1
0.00.055.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.376 I llm_load_print_meta: n_ff             = 8192
0.00.055.376 I llm_load_print_meta: n_expert         = 0
0.00.055.376 I llm_load_print_meta: n_expert_used    = 0
0.00.055.377 I llm_load_print_meta: causal attn      = 1
0.00.055.377 I llm_load_print_meta: pooling type     = 0
0.00.055.377 I llm_load_print_meta: rope type        = 2
0.00.055.377 I llm_load_print_meta: rope scaling     = linear
0.00.055.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.378 I llm_load_print_meta: freq_scale_train = 1
0.00.055.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.392 I llm_load_print_meta: model type       = 1.4B
0.00.055.392 I llm_load_print_meta: model ftype      = Q4_0
0.00.055.393 I llm_load_print_meta: model params     = 1.41 B
0.00.055.393 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.055.393 I llm_load_print_meta: general.name     = 1.4B
0.00.055.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.395 I llm_load_print_meta: max token length = 1024
0.00.057.439 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.439 I llm_load_tensors: offloading output layer to GPU
0.00.057.439 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.449 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.450 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.058.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.333 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.333 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.333 I llama_new_context_with_model: n_batch       = 2048
0.00.058.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.334 I llama_new_context_with_model: flash_attn    = 0
0.00.058.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.334 I llama_new_context_with_model: freq_scale    = 1
0.00.058.335 I ggml_metal_init: allocating
0.00.058.341 I ggml_metal_init: found device: Apple M4
0.00.058.343 I ggml_metal_init: picking default device: Apple M4
0.00.059.024 I ggml_metal_init: using embedded metal library
0.00.061.187 I ggml_metal_init: GPU name:   Apple M4
0.00.061.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.190 I ggml_metal_init: simdgroup reduction   = true
0.00.061.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.190 I ggml_metal_init: has bfloat            = true
0.00.061.190 I ggml_metal_init: use bfloat            = true
0.00.061.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.372 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.385 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.557 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.094.560 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.094.560 I llama_new_context_with_model: graph nodes  = 967
0.00.094.560 I llama_new_context_with_model: graph splits = 2
0.00.094.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.821 I main: llama threadpool init, n_threads = 4
0.00.692.858 I 
0.00.692.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.692.882 I 
0.00.693.039 I sampler seed: 1234
0.00.693.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.054 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.372.882 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.372.883 I llama_perf_context_print:        load time =     680.49 ms
0.01.372.884 I llama_perf_context_print: prompt eval time =      39.09 ms /     7 tokens (    5.58 ms per token,   179.08 tokens per second)
0.01.372.885 I llama_perf_context_print:        eval time =     637.76 ms /    63 runs   (   10.12 ms per token,    98.78 tokens per second)
0.01.372.885 I llama_perf_context_print:       total time =     680.07 ms /    70 tokens
0.01.373.050 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.109s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.265 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.299 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.723 I llama_model_loader: - type  f32:  194 tensors
0.00.023.723 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.345 I llm_load_vocab: special tokens cache size = 25
0.00.050.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.564 I llm_load_print_meta: arch             = gptneox
0.00.050.564 I llm_load_print_meta: vocab type       = BPE
0.00.050.564 I llm_load_print_meta: n_vocab          = 50304
0.00.050.565 I llm_load_print_meta: n_merges         = 50009
0.00.050.565 I llm_load_print_meta: vocab_only       = 0
0.00.050.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.565 I llm_load_print_meta: n_embd           = 2048
0.00.050.565 I llm_load_print_meta: n_layer          = 24
0.00.050.568 I llm_load_print_meta: n_head           = 16
0.00.050.568 I llm_load_print_meta: n_head_kv        = 16
0.00.050.569 I llm_load_print_meta: n_rot            = 32
0.00.050.569 I llm_load_print_meta: n_swa            = 0
0.00.050.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.570 I llm_load_print_meta: n_gqa            = 1
0.00.050.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.575 I llm_load_print_meta: n_ff             = 8192
0.00.050.575 I llm_load_print_meta: n_expert         = 0
0.00.050.575 I llm_load_print_meta: n_expert_used    = 0
0.00.050.576 I llm_load_print_meta: causal attn      = 1
0.00.050.576 I llm_load_print_meta: pooling type     = 0
0.00.050.576 I llm_load_print_meta: rope type        = 2
0.00.050.576 I llm_load_print_meta: rope scaling     = linear
0.00.050.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.577 I llm_load_print_meta: freq_scale_train = 1
0.00.050.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.589 I llm_load_print_meta: model type       = 1.4B
0.00.050.589 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.590 I llm_load_print_meta: model params     = 1.41 B
0.00.050.590 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.590 I llm_load_print_meta: general.name     = 1.4B
0.00.050.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.591 I llm_load_print_meta: max token length = 1024
0.00.052.255 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.255 I llm_load_tensors: offloading output layer to GPU
0.00.052.256 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.265 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.266 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.076 I llama_new_context_with_model: n_ctx         = 128
0.00.053.076 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.077 I llama_new_context_with_model: n_batch       = 128
0.00.053.077 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.077 I llama_new_context_with_model: flash_attn    = 0
0.00.053.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.078 I llama_new_context_with_model: freq_scale    = 1
0.00.053.078 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.078 I ggml_metal_init: allocating
0.00.053.082 I ggml_metal_init: found device: Apple M4
0.00.053.084 I ggml_metal_init: picking default device: Apple M4
0.00.053.609 I ggml_metal_init: using embedded metal library
0.00.055.550 I ggml_metal_init: GPU name:   Apple M4
0.00.055.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.552 I ggml_metal_init: simdgroup reduction   = true
0.00.055.552 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.552 I ggml_metal_init: has bfloat            = true
0.00.055.553 I ggml_metal_init: use bfloat            = true
0.00.055.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.624 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.627 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.493 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.494 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.494 I llama_new_context_with_model: graph nodes  = 967
0.00.065.494 I llama_new_context_with_model: graph splits = 2
0.00.065.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.880 I 
0.00.649.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.649.913 I perplexity: tokenizing the input ..
0.00.657.800 I perplexity: tokenization took 7.885 ms
0.00.657.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.730 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.781.829 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.781.839 I llama_perf_context_print:        load time =     640.58 ms
0.00.781.840 I llama_perf_context_print: prompt eval time =     122.69 ms /   128 tokens (    0.96 ms per token,  1043.25 tokens per second)
0.00.781.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.842 I llama_perf_context_print:       total time =     131.96 ms /   129 tokens
0.00.782.221 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.078s
sys	0m0.141s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.290 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.028.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.276 I llama_model_loader: - type  f32:  194 tensors
0.00.037.276 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.829 I llm_load_vocab: special tokens cache size = 25
0.00.068.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.822 I llm_load_print_meta: arch             = gptneox
0.00.068.822 I llm_load_print_meta: vocab type       = BPE
0.00.068.823 I llm_load_print_meta: n_vocab          = 50304
0.00.068.823 I llm_load_print_meta: n_merges         = 50009
0.00.068.823 I llm_load_print_meta: vocab_only       = 0
0.00.068.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.823 I llm_load_print_meta: n_embd           = 2048
0.00.068.823 I llm_load_print_meta: n_layer          = 24
0.00.068.827 I llm_load_print_meta: n_head           = 16
0.00.068.828 I llm_load_print_meta: n_head_kv        = 16
0.00.068.828 I llm_load_print_meta: n_rot            = 32
0.00.068.828 I llm_load_print_meta: n_swa            = 0
0.00.068.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.829 I llm_load_print_meta: n_gqa            = 1
0.00.068.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.833 I llm_load_print_meta: n_ff             = 8192
0.00.068.833 I llm_load_print_meta: n_expert         = 0
0.00.068.834 I llm_load_print_meta: n_expert_used    = 0
0.00.068.834 I llm_load_print_meta: causal attn      = 1
0.00.068.834 I llm_load_print_meta: pooling type     = 0
0.00.068.834 I llm_load_print_meta: rope type        = 2
0.00.068.834 I llm_load_print_meta: rope scaling     = linear
0.00.068.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.835 I llm_load_print_meta: freq_scale_train = 1
0.00.068.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.848 I llm_load_print_meta: model type       = 1.4B
0.00.068.848 I llm_load_print_meta: model ftype      = Q4_1
0.00.068.849 I llm_load_print_meta: model params     = 1.41 B
0.00.068.849 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.068.850 I llm_load_print_meta: general.name     = 1.4B
0.00.068.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.853 I llm_load_print_meta: max token length = 1024
0.00.071.034 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.071.034 I llm_load_tensors: offloading output layer to GPU
0.00.071.035 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.071.044 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.071.046 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.072.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.072.118 I llama_new_context_with_model: n_ctx         = 2048
0.00.072.118 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.072.118 I llama_new_context_with_model: n_batch       = 2048
0.00.072.118 I llama_new_context_with_model: n_ubatch      = 512
0.00.072.119 I llama_new_context_with_model: flash_attn    = 0
0.00.072.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.072.119 I llama_new_context_with_model: freq_scale    = 1
0.00.072.120 I ggml_metal_init: allocating
0.00.072.124 I ggml_metal_init: found device: Apple M4
0.00.072.126 I ggml_metal_init: picking default device: Apple M4
0.00.072.777 I ggml_metal_init: using embedded metal library
0.00.075.125 I ggml_metal_init: GPU name:   Apple M4
0.00.075.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.128 I ggml_metal_init: simdgroup reduction   = true
0.00.075.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.128 I ggml_metal_init: has bfloat            = true
0.00.075.128 I ggml_metal_init: use bfloat            = true
0.00.075.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.837 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.844 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.928 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.107.930 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.107.930 I llama_new_context_with_model: graph nodes  = 967
0.00.107.930 I llama_new_context_with_model: graph splits = 2
0.00.107.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.212 I main: llama threadpool init, n_threads = 4
0.00.835.251 I 
0.00.835.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.835.285 I 
0.00.835.442 I sampler seed: 1234
0.00.835.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.465 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.555.400 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66541.71 tokens per second)
0.01.555.400 I llama_perf_context_print:        load time =     825.92 ms
0.01.555.401 I llama_perf_context_print: prompt eval time =      33.13 ms /     7 tokens (    4.73 ms per token,   211.30 tokens per second)
0.01.555.402 I llama_perf_context_print:        eval time =     684.00 ms /    63 runs   (   10.86 ms per token,    92.10 tokens per second)
0.01.555.402 I llama_perf_context_print:       total time =     720.19 ms /    70 tokens
0.01.555.582 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.116s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.340 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.588 I llama_model_loader: - type  f32:  194 tensors
0.00.023.588 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.239 I llm_load_vocab: special tokens cache size = 25
0.00.049.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.327 I llm_load_print_meta: arch             = gptneox
0.00.049.327 I llm_load_print_meta: vocab type       = BPE
0.00.049.327 I llm_load_print_meta: n_vocab          = 50304
0.00.049.328 I llm_load_print_meta: n_merges         = 50009
0.00.049.328 I llm_load_print_meta: vocab_only       = 0
0.00.049.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.328 I llm_load_print_meta: n_embd           = 2048
0.00.049.328 I llm_load_print_meta: n_layer          = 24
0.00.049.331 I llm_load_print_meta: n_head           = 16
0.00.049.332 I llm_load_print_meta: n_head_kv        = 16
0.00.049.332 I llm_load_print_meta: n_rot            = 32
0.00.049.332 I llm_load_print_meta: n_swa            = 0
0.00.049.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.333 I llm_load_print_meta: n_gqa            = 1
0.00.049.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.338 I llm_load_print_meta: n_ff             = 8192
0.00.049.338 I llm_load_print_meta: n_expert         = 0
0.00.049.338 I llm_load_print_meta: n_expert_used    = 0
0.00.049.339 I llm_load_print_meta: causal attn      = 1
0.00.049.339 I llm_load_print_meta: pooling type     = 0
0.00.049.339 I llm_load_print_meta: rope type        = 2
0.00.049.339 I llm_load_print_meta: rope scaling     = linear
0.00.049.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.340 I llm_load_print_meta: freq_scale_train = 1
0.00.049.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.352 I llm_load_print_meta: model type       = 1.4B
0.00.049.353 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.353 I llm_load_print_meta: model params     = 1.41 B
0.00.049.354 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.354 I llm_load_print_meta: general.name     = 1.4B
0.00.049.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.356 I llm_load_print_meta: max token length = 1024
0.00.051.051 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.052 I llm_load_tensors: offloading output layer to GPU
0.00.051.052 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.061 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.062 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.881 I llama_new_context_with_model: n_ctx         = 128
0.00.051.881 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.882 I llama_new_context_with_model: n_batch       = 128
0.00.051.882 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.882 I llama_new_context_with_model: flash_attn    = 0
0.00.051.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.883 I llama_new_context_with_model: freq_scale    = 1
0.00.051.883 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.883 I ggml_metal_init: allocating
0.00.051.886 I ggml_metal_init: found device: Apple M4
0.00.051.890 I ggml_metal_init: picking default device: Apple M4
0.00.052.411 I ggml_metal_init: using embedded metal library
0.00.054.382 I ggml_metal_init: GPU name:   Apple M4
0.00.054.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.385 I ggml_metal_init: simdgroup reduction   = true
0.00.054.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.385 I ggml_metal_init: has bfloat            = true
0.00.054.385 I ggml_metal_init: use bfloat            = true
0.00.054.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.412 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.415 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.297 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.298 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.299 I llama_new_context_with_model: graph nodes  = 967
0.00.064.299 I llama_new_context_with_model: graph splits = 2
0.00.064.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.032 I 
0.00.679.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.679.057 I perplexity: tokenizing the input ..
0.00.686.848 I perplexity: tokenization took 7.789 ms
0.00.686.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.892 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.810.985 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.810.999 I llama_perf_context_print:        load time =     669.69 ms
0.00.811.000 I llama_perf_context_print: prompt eval time =     122.81 ms /   128 tokens (    0.96 ms per token,  1042.24 tokens per second)
0.00.811.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.001 I llama_perf_context_print:       total time =     131.97 ms /   129 tokens
0.00.811.388 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.076s
sys	0m0.147s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.013.871 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.211 I llama_model_loader: - type  f32:  194 tensors
0.00.034.211 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.246 I llm_load_vocab: special tokens cache size = 25
0.00.078.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.350 I llm_load_print_meta: arch             = gptneox
0.00.078.351 I llm_load_print_meta: vocab type       = BPE
0.00.078.351 I llm_load_print_meta: n_vocab          = 50304
0.00.078.351 I llm_load_print_meta: n_merges         = 50009
0.00.078.351 I llm_load_print_meta: vocab_only       = 0
0.00.078.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.352 I llm_load_print_meta: n_embd           = 2048
0.00.078.352 I llm_load_print_meta: n_layer          = 24
0.00.078.355 I llm_load_print_meta: n_head           = 16
0.00.078.356 I llm_load_print_meta: n_head_kv        = 16
0.00.078.356 I llm_load_print_meta: n_rot            = 32
0.00.078.356 I llm_load_print_meta: n_swa            = 0
0.00.078.356 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.357 I llm_load_print_meta: n_gqa            = 1
0.00.078.358 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.364 I llm_load_print_meta: n_ff             = 8192
0.00.078.365 I llm_load_print_meta: n_expert         = 0
0.00.078.365 I llm_load_print_meta: n_expert_used    = 0
0.00.078.366 I llm_load_print_meta: causal attn      = 1
0.00.078.367 I llm_load_print_meta: pooling type     = 0
0.00.078.367 I llm_load_print_meta: rope type        = 2
0.00.078.368 I llm_load_print_meta: rope scaling     = linear
0.00.078.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.368 I llm_load_print_meta: freq_scale_train = 1
0.00.078.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.381 I llm_load_print_meta: model type       = 1.4B
0.00.078.382 I llm_load_print_meta: model ftype      = Q5_0
0.00.078.382 I llm_load_print_meta: model params     = 1.41 B
0.00.078.383 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.078.383 I llm_load_print_meta: general.name     = 1.4B
0.00.078.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.385 I llm_load_print_meta: max token length = 1024
0.00.080.754 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.080.754 I llm_load_tensors: offloading output layer to GPU
0.00.080.754 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.080.764 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.080.765 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.081.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.931 I llama_new_context_with_model: n_ctx         = 2048
0.00.081.932 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.081.932 I llama_new_context_with_model: n_batch       = 2048
0.00.081.932 I llama_new_context_with_model: n_ubatch      = 512
0.00.081.932 I llama_new_context_with_model: flash_attn    = 0
0.00.081.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.933 I llama_new_context_with_model: freq_scale    = 1
0.00.081.934 I ggml_metal_init: allocating
0.00.081.937 I ggml_metal_init: found device: Apple M4
0.00.081.940 I ggml_metal_init: picking default device: Apple M4
0.00.082.722 I ggml_metal_init: using embedded metal library
0.00.085.560 I ggml_metal_init: GPU name:   Apple M4
0.00.085.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.085.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.085.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.085.563 I ggml_metal_init: simdgroup reduction   = true
0.00.085.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.085.564 I ggml_metal_init: has bfloat            = true
0.00.085.564 I ggml_metal_init: use bfloat            = true
0.00.085.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.085.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.116.648 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.116.655 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.116.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.605 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.117.606 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.117.606 I llama_new_context_with_model: graph nodes  = 967
0.00.117.606 I llama_new_context_with_model: graph splits = 2
0.00.117.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.304 I main: llama threadpool init, n_threads = 4
0.00.896.390 I 
0.00.896.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.896.429 I 
0.00.896.704 I sampler seed: 1234
0.00.896.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.896.764 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.677.765 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.677.765 I llama_perf_context_print:        load time =     882.42 ms
0.01.677.766 I llama_perf_context_print: prompt eval time =      37.67 ms /     7 tokens (    5.38 ms per token,   185.84 tokens per second)
0.01.677.767 I llama_perf_context_print:        eval time =     740.32 ms /    63 runs   (   11.75 ms per token,    85.10 tokens per second)
0.01.677.767 I llama_perf_context_print:       total time =     781.47 ms /    70 tokens
0.01.677.935 I ggml_metal_free: deallocating

real	0m1.715s
user	0m0.136s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.887 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.311 I llama_model_loader: - type  f32:  194 tensors
0.00.024.312 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.792 I llm_load_vocab: special tokens cache size = 25
0.00.050.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.858 I llm_load_print_meta: arch             = gptneox
0.00.050.858 I llm_load_print_meta: vocab type       = BPE
0.00.050.858 I llm_load_print_meta: n_vocab          = 50304
0.00.050.858 I llm_load_print_meta: n_merges         = 50009
0.00.050.859 I llm_load_print_meta: vocab_only       = 0
0.00.050.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.859 I llm_load_print_meta: n_embd           = 2048
0.00.050.859 I llm_load_print_meta: n_layer          = 24
0.00.050.861 I llm_load_print_meta: n_head           = 16
0.00.050.862 I llm_load_print_meta: n_head_kv        = 16
0.00.050.867 I llm_load_print_meta: n_rot            = 32
0.00.050.867 I llm_load_print_meta: n_swa            = 0
0.00.050.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.869 I llm_load_print_meta: n_gqa            = 1
0.00.050.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.870 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.874 I llm_load_print_meta: n_ff             = 8192
0.00.050.874 I llm_load_print_meta: n_expert         = 0
0.00.050.874 I llm_load_print_meta: n_expert_used    = 0
0.00.050.874 I llm_load_print_meta: causal attn      = 1
0.00.050.875 I llm_load_print_meta: pooling type     = 0
0.00.050.875 I llm_load_print_meta: rope type        = 2
0.00.050.875 I llm_load_print_meta: rope scaling     = linear
0.00.050.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.876 I llm_load_print_meta: freq_scale_train = 1
0.00.050.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.888 I llm_load_print_meta: model type       = 1.4B
0.00.050.889 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.889 I llm_load_print_meta: model params     = 1.41 B
0.00.050.889 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.890 I llm_load_print_meta: general.name     = 1.4B
0.00.050.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.891 I llm_load_print_meta: max token length = 1024
0.00.052.649 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.649 I llm_load_tensors: offloading output layer to GPU
0.00.052.650 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.659 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.660 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.523 I llama_new_context_with_model: n_ctx         = 128
0.00.053.524 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.524 I llama_new_context_with_model: n_batch       = 128
0.00.053.524 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.524 I llama_new_context_with_model: flash_attn    = 0
0.00.053.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.525 I llama_new_context_with_model: freq_scale    = 1
0.00.053.525 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.526 I ggml_metal_init: allocating
0.00.053.529 I ggml_metal_init: found device: Apple M4
0.00.053.531 I ggml_metal_init: picking default device: Apple M4
0.00.054.058 I ggml_metal_init: using embedded metal library
0.00.055.960 I ggml_metal_init: GPU name:   Apple M4
0.00.055.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.963 I ggml_metal_init: simdgroup reduction   = true
0.00.055.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.963 I ggml_metal_init: has bfloat            = true
0.00.055.963 I ggml_metal_init: use bfloat            = true
0.00.055.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.110 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.112 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.020 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.021 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.022 I llama_new_context_with_model: graph nodes  = 967
0.00.066.022 I llama_new_context_with_model: graph splits = 2
0.00.066.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.708 I 
0.00.787.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.787.736 I perplexity: tokenizing the input ..
0.00.795.251 I perplexity: tokenization took 7.514 ms
0.00.795.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.925 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.932.026 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.932.041 I llama_perf_context_print:        load time =     777.82 ms
0.00.932.042 I llama_perf_context_print: prompt eval time =     135.44 ms /   128 tokens (    1.06 ms per token,   945.08 tokens per second)
0.00.932.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.043 I llama_perf_context_print:       total time =     144.33 ms /   129 tokens
0.00.932.483 I ggml_metal_free: deallocating

real	0m0.949s
user	0m0.077s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.083 I llm_load_vocab: special tokens cache size = 25
0.00.073.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.926 I llm_load_print_meta: arch             = gptneox
0.00.073.926 I llm_load_print_meta: vocab type       = BPE
0.00.073.927 I llm_load_print_meta: n_vocab          = 50304
0.00.073.927 I llm_load_print_meta: n_merges         = 50009
0.00.073.927 I llm_load_print_meta: vocab_only       = 0
0.00.073.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.928 I llm_load_print_meta: n_embd           = 2048
0.00.073.928 I llm_load_print_meta: n_layer          = 24
0.00.073.930 I llm_load_print_meta: n_head           = 16
0.00.073.931 I llm_load_print_meta: n_head_kv        = 16
0.00.073.931 I llm_load_print_meta: n_rot            = 32
0.00.073.931 I llm_load_print_meta: n_swa            = 0
0.00.073.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.933 I llm_load_print_meta: n_gqa            = 1
0.00.073.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.939 I llm_load_print_meta: n_ff             = 8192
0.00.073.939 I llm_load_print_meta: n_expert         = 0
0.00.073.939 I llm_load_print_meta: n_expert_used    = 0
0.00.073.939 I llm_load_print_meta: causal attn      = 1
0.00.073.939 I llm_load_print_meta: pooling type     = 0
0.00.073.939 I llm_load_print_meta: rope type        = 2
0.00.073.940 I llm_load_print_meta: rope scaling     = linear
0.00.073.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.941 I llm_load_print_meta: freq_scale_train = 1
0.00.073.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.954 I llm_load_print_meta: model type       = 1.4B
0.00.073.955 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.955 I llm_load_print_meta: model params     = 1.41 B
0.00.073.956 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.956 I llm_load_print_meta: general.name     = 1.4B
0.00.073.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.958 I llm_load_print_meta: max token length = 1024
0.00.076.286 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.286 I llm_load_tensors: offloading output layer to GPU
0.00.076.286 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.296 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.076.297 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.077.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.495 I llama_new_context_with_model: n_ctx         = 2048
0.00.077.495 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.077.495 I llama_new_context_with_model: n_batch       = 2048
0.00.077.496 I llama_new_context_with_model: n_ubatch      = 512
0.00.077.496 I llama_new_context_with_model: flash_attn    = 0
0.00.077.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.497 I llama_new_context_with_model: freq_scale    = 1
0.00.077.497 I ggml_metal_init: allocating
0.00.077.505 I ggml_metal_init: found device: Apple M4
0.00.077.507 I ggml_metal_init: picking default device: Apple M4
0.00.078.200 I ggml_metal_init: using embedded metal library
0.00.080.876 I ggml_metal_init: GPU name:   Apple M4
0.00.080.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.879 I ggml_metal_init: simdgroup reduction   = true
0.00.080.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.880 I ggml_metal_init: has bfloat            = true
0.00.080.880 I ggml_metal_init: use bfloat            = true
0.00.080.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.174 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.110.182 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.164 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.111.165 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.111.165 I llama_new_context_with_model: graph nodes  = 967
0.00.111.165 I llama_new_context_with_model: graph splits = 2
0.00.111.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.941 I main: llama threadpool init, n_threads = 4
0.00.978.007 I 
0.00.978.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.978.042 I 
0.00.978.338 I sampler seed: 1234
0.00.978.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.978.397 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.809.906 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.809.907 I llama_perf_context_print:        load time =     967.15 ms
0.01.809.908 I llama_perf_context_print: prompt eval time =      37.57 ms /     7 tokens (    5.37 ms per token,   186.31 tokens per second)
0.01.809.908 I llama_perf_context_print:        eval time =     791.04 ms /    63 runs   (   12.56 ms per token,    79.64 tokens per second)
0.01.809.909 I llama_perf_context_print:       total time =     831.97 ms /    70 tokens
0.01.810.066 I ggml_metal_free: deallocating

real	0m1.851s
user	0m0.139s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.514 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.777 I llama_model_loader: - type  f32:  194 tensors
0.00.023.777 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.344 I llm_load_vocab: special tokens cache size = 25
0.00.049.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.261 I llm_load_print_meta: arch             = gptneox
0.00.049.261 I llm_load_print_meta: vocab type       = BPE
0.00.049.261 I llm_load_print_meta: n_vocab          = 50304
0.00.049.261 I llm_load_print_meta: n_merges         = 50009
0.00.049.262 I llm_load_print_meta: vocab_only       = 0
0.00.049.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.262 I llm_load_print_meta: n_embd           = 2048
0.00.049.262 I llm_load_print_meta: n_layer          = 24
0.00.049.265 I llm_load_print_meta: n_head           = 16
0.00.049.266 I llm_load_print_meta: n_head_kv        = 16
0.00.049.266 I llm_load_print_meta: n_rot            = 32
0.00.049.266 I llm_load_print_meta: n_swa            = 0
0.00.049.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.267 I llm_load_print_meta: n_gqa            = 1
0.00.049.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.271 I llm_load_print_meta: n_ff             = 8192
0.00.049.271 I llm_load_print_meta: n_expert         = 0
0.00.049.271 I llm_load_print_meta: n_expert_used    = 0
0.00.049.274 I llm_load_print_meta: causal attn      = 1
0.00.049.274 I llm_load_print_meta: pooling type     = 0
0.00.049.274 I llm_load_print_meta: rope type        = 2
0.00.049.274 I llm_load_print_meta: rope scaling     = linear
0.00.049.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.275 I llm_load_print_meta: freq_scale_train = 1
0.00.049.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.287 I llm_load_print_meta: model type       = 1.4B
0.00.049.288 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.288 I llm_load_print_meta: model params     = 1.41 B
0.00.049.289 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.289 I llm_load_print_meta: general.name     = 1.4B
0.00.049.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.290 I llm_load_print_meta: max token length = 1024
0.00.051.001 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.001 I llm_load_tensors: offloading output layer to GPU
0.00.051.002 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.011 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.012 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.870 I llama_new_context_with_model: n_ctx         = 128
0.00.051.871 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.871 I llama_new_context_with_model: n_batch       = 128
0.00.051.871 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.871 I llama_new_context_with_model: flash_attn    = 0
0.00.051.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.872 I llama_new_context_with_model: freq_scale    = 1
0.00.051.872 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.873 I ggml_metal_init: allocating
0.00.051.878 I ggml_metal_init: found device: Apple M4
0.00.051.880 I ggml_metal_init: picking default device: Apple M4
0.00.052.427 I ggml_metal_init: using embedded metal library
0.00.054.394 I ggml_metal_init: GPU name:   Apple M4
0.00.054.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.397 I ggml_metal_init: simdgroup reduction   = true
0.00.054.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.397 I ggml_metal_init: has bfloat            = true
0.00.054.397 I ggml_metal_init: use bfloat            = true
0.00.054.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.284 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.287 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.159 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.160 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.160 I llama_new_context_with_model: graph nodes  = 967
0.00.064.160 I llama_new_context_with_model: graph splits = 2
0.00.064.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.463 I 
0.00.793.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.793.485 I perplexity: tokenizing the input ..
0.00.801.089 I perplexity: tokenization took 7.602 ms
0.00.801.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.936.283 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.937.403 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.937.415 I llama_perf_context_print:        load time =     783.95 ms
0.00.937.416 I llama_perf_context_print: prompt eval time =     134.96 ms /   128 tokens (    1.05 ms per token,   948.42 tokens per second)
0.00.937.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.418 I llama_perf_context_print:       total time =     143.95 ms /   129 tokens
0.00.937.816 I ggml_metal_free: deallocating

real	0m0.951s
user	0m0.076s
sys	0m0.174s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.019.595 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.026.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.577 I llama_model_loader: - type  f32:  194 tensors
0.00.036.577 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.578 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.471 I llm_load_vocab: special tokens cache size = 25
0.00.072.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.072.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.072.056 I llm_load_print_meta: arch             = gptneox
0.00.072.056 I llm_load_print_meta: vocab type       = BPE
0.00.072.056 I llm_load_print_meta: n_vocab          = 50304
0.00.072.056 I llm_load_print_meta: n_merges         = 50009
0.00.072.057 I llm_load_print_meta: vocab_only       = 0
0.00.072.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.072.057 I llm_load_print_meta: n_embd           = 2048
0.00.072.057 I llm_load_print_meta: n_layer          = 24
0.00.072.061 I llm_load_print_meta: n_head           = 16
0.00.072.062 I llm_load_print_meta: n_head_kv        = 16
0.00.072.062 I llm_load_print_meta: n_rot            = 32
0.00.072.062 I llm_load_print_meta: n_swa            = 0
0.00.072.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.072.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.072.064 I llm_load_print_meta: n_gqa            = 1
0.00.072.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.072.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.072.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.072.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.072.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.072.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.072.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.072.069 I llm_load_print_meta: n_ff             = 8192
0.00.072.069 I llm_load_print_meta: n_expert         = 0
0.00.072.069 I llm_load_print_meta: n_expert_used    = 0
0.00.072.070 I llm_load_print_meta: causal attn      = 1
0.00.072.070 I llm_load_print_meta: pooling type     = 0
0.00.072.070 I llm_load_print_meta: rope type        = 2
0.00.072.070 I llm_load_print_meta: rope scaling     = linear
0.00.072.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.072.071 I llm_load_print_meta: freq_scale_train = 1
0.00.072.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.072.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.072.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.072.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.072.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.072.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.072.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.072.085 I llm_load_print_meta: model type       = 1.4B
0.00.072.085 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.072.085 I llm_load_print_meta: model params     = 1.41 B
0.00.072.086 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.072.086 I llm_load_print_meta: general.name     = 1.4B
0.00.072.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.072.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.072.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.072.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.072.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.072.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.072.088 I llm_load_print_meta: max token length = 1024
0.00.074.279 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.074.279 I llm_load_tensors: offloading output layer to GPU
0.00.074.279 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.074.288 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.074.290 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.075.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.075.371 I llama_new_context_with_model: n_ctx         = 2048
0.00.075.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.075.371 I llama_new_context_with_model: n_batch       = 2048
0.00.075.371 I llama_new_context_with_model: n_ubatch      = 512
0.00.075.372 I llama_new_context_with_model: flash_attn    = 0
0.00.075.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.075.372 I llama_new_context_with_model: freq_scale    = 1
0.00.075.373 I ggml_metal_init: allocating
0.00.075.379 I ggml_metal_init: found device: Apple M4
0.00.075.381 I ggml_metal_init: picking default device: Apple M4
0.00.076.062 I ggml_metal_init: using embedded metal library
0.00.078.655 I ggml_metal_init: GPU name:   Apple M4
0.00.078.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.658 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.658 I ggml_metal_init: simdgroup reduction   = true
0.00.078.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.659 I ggml_metal_init: has bfloat            = true
0.00.078.659 I ggml_metal_init: use bfloat            = true
0.00.078.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.112.390 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.112.396 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.461 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.113.463 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.113.463 I llama_new_context_with_model: graph nodes  = 967
0.00.113.463 I llama_new_context_with_model: graph splits = 2
0.00.113.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.916 I main: llama threadpool init, n_threads = 4
0.00.606.971 I 
0.00.607.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.607.028 I 
0.00.607.185 I sampler seed: 1234
0.00.607.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.224 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.306.858 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.01.306.858 I llama_perf_context_print:        load time =     587.32 ms
0.01.306.859 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.03 tokens per second)
0.01.306.860 I llama_perf_context_print:        eval time =     654.50 ms /    63 runs   (   10.39 ms per token,    96.26 tokens per second)
0.01.306.860 I llama_perf_context_print:       total time =     699.95 ms /    70 tokens
0.01.307.049 I ggml_metal_free: deallocating

real	0m1.326s
user	0m0.125s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.500 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.645 I llama_model_loader: - type  f32:  194 tensors
0.00.023.645 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.645 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.212 I llm_load_vocab: special tokens cache size = 25
0.00.049.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.369 I llm_load_print_meta: arch             = gptneox
0.00.049.369 I llm_load_print_meta: vocab type       = BPE
0.00.049.369 I llm_load_print_meta: n_vocab          = 50304
0.00.049.370 I llm_load_print_meta: n_merges         = 50009
0.00.049.370 I llm_load_print_meta: vocab_only       = 0
0.00.049.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.370 I llm_load_print_meta: n_embd           = 2048
0.00.049.370 I llm_load_print_meta: n_layer          = 24
0.00.049.373 I llm_load_print_meta: n_head           = 16
0.00.049.373 I llm_load_print_meta: n_head_kv        = 16
0.00.049.374 I llm_load_print_meta: n_rot            = 32
0.00.049.374 I llm_load_print_meta: n_swa            = 0
0.00.049.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.377 I llm_load_print_meta: n_gqa            = 1
0.00.049.377 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.378 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.380 I llm_load_print_meta: n_ff             = 8192
0.00.049.380 I llm_load_print_meta: n_expert         = 0
0.00.049.380 I llm_load_print_meta: n_expert_used    = 0
0.00.049.380 I llm_load_print_meta: causal attn      = 1
0.00.049.380 I llm_load_print_meta: pooling type     = 0
0.00.049.380 I llm_load_print_meta: rope type        = 2
0.00.049.381 I llm_load_print_meta: rope scaling     = linear
0.00.049.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.381 I llm_load_print_meta: freq_scale_train = 1
0.00.049.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.399 I llm_load_print_meta: model type       = 1.4B
0.00.049.399 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.399 I llm_load_print_meta: model params     = 1.41 B
0.00.049.400 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.400 I llm_load_print_meta: general.name     = 1.4B
0.00.049.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.402 I llm_load_print_meta: max token length = 1024
0.00.051.091 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.091 I llm_load_tensors: offloading output layer to GPU
0.00.051.091 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.101 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.102 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.051.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.947 I llama_new_context_with_model: n_ctx         = 128
0.00.051.947 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.947 I llama_new_context_with_model: n_batch       = 128
0.00.051.948 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.948 I llama_new_context_with_model: flash_attn    = 0
0.00.051.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.948 I llama_new_context_with_model: freq_scale    = 1
0.00.051.949 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.949 I ggml_metal_init: allocating
0.00.051.952 I ggml_metal_init: found device: Apple M4
0.00.051.954 I ggml_metal_init: picking default device: Apple M4
0.00.052.485 I ggml_metal_init: using embedded metal library
0.00.054.698 I ggml_metal_init: GPU name:   Apple M4
0.00.054.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.700 I ggml_metal_init: simdgroup reduction   = true
0.00.054.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.700 I ggml_metal_init: has bfloat            = true
0.00.054.700 I ggml_metal_init: use bfloat            = true
0.00.054.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.598 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.600 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.469 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.470 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.470 I llama_new_context_with_model: graph nodes  = 967
0.00.064.470 I llama_new_context_with_model: graph splits = 2
0.00.064.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.803 I 
0.00.422.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.422.836 I perplexity: tokenizing the input ..
0.00.431.148 I perplexity: tokenization took 8.311 ms
0.00.431.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.816 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.563.917 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.563.927 I llama_perf_context_print:        load time =     413.30 ms
0.00.563.929 I llama_perf_context_print: prompt eval time =     131.41 ms /   128 tokens (    1.03 ms per token,   974.09 tokens per second)
0.00.563.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.930 I llama_perf_context_print:       total time =     141.13 ms /   129 tokens
0.00.564.262 I ggml_metal_free: deallocating

real	0m0.581s
user	0m0.077s
sys	0m0.083s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.930 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.026.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.117 I llama_model_loader: - type  f32:  194 tensors
0.00.035.118 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.118 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.118 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.192 I llm_load_vocab: special tokens cache size = 25
0.00.067.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.700 I llm_load_print_meta: arch             = gptneox
0.00.067.700 I llm_load_print_meta: vocab type       = BPE
0.00.067.700 I llm_load_print_meta: n_vocab          = 50304
0.00.067.700 I llm_load_print_meta: n_merges         = 50009
0.00.067.701 I llm_load_print_meta: vocab_only       = 0
0.00.067.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.701 I llm_load_print_meta: n_embd           = 2048
0.00.067.701 I llm_load_print_meta: n_layer          = 24
0.00.067.703 I llm_load_print_meta: n_head           = 16
0.00.067.704 I llm_load_print_meta: n_head_kv        = 16
0.00.067.704 I llm_load_print_meta: n_rot            = 32
0.00.067.704 I llm_load_print_meta: n_swa            = 0
0.00.067.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.705 I llm_load_print_meta: n_gqa            = 1
0.00.067.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.712 I llm_load_print_meta: n_ff             = 8192
0.00.067.713 I llm_load_print_meta: n_expert         = 0
0.00.067.714 I llm_load_print_meta: n_expert_used    = 0
0.00.067.714 I llm_load_print_meta: causal attn      = 1
0.00.067.715 I llm_load_print_meta: pooling type     = 0
0.00.067.715 I llm_load_print_meta: rope type        = 2
0.00.067.715 I llm_load_print_meta: rope scaling     = linear
0.00.067.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.716 I llm_load_print_meta: freq_scale_train = 1
0.00.067.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.728 I llm_load_print_meta: model type       = 1.4B
0.00.067.729 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.067.729 I llm_load_print_meta: model params     = 1.41 B
0.00.067.729 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.067.730 I llm_load_print_meta: general.name     = 1.4B
0.00.067.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.731 I llm_load_print_meta: max token length = 1024
0.00.069.696 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.696 I llm_load_tensors: offloading output layer to GPU
0.00.069.696 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.706 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.069.707 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.070.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.070.638 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.070.639 I llama_new_context_with_model: n_batch       = 2048
0.00.070.639 I llama_new_context_with_model: n_ubatch      = 512
0.00.070.639 I llama_new_context_with_model: flash_attn    = 0
0.00.070.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.640 I llama_new_context_with_model: freq_scale    = 1
0.00.070.640 I ggml_metal_init: allocating
0.00.070.647 I ggml_metal_init: found device: Apple M4
0.00.070.649 I ggml_metal_init: picking default device: Apple M4
0.00.071.259 I ggml_metal_init: using embedded metal library
0.00.073.558 I ggml_metal_init: GPU name:   Apple M4
0.00.073.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.562 I ggml_metal_init: simdgroup reduction   = true
0.00.073.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.562 I ggml_metal_init: has bfloat            = true
0.00.073.562 I ggml_metal_init: use bfloat            = true
0.00.073.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.650 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.657 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.701 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.103.702 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.103.702 I llama_new_context_with_model: graph nodes  = 967
0.00.103.702 I llama_new_context_with_model: graph splits = 2
0.00.103.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.133 I main: llama threadpool init, n_threads = 4
0.00.663.182 I 
0.00.663.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.663.204 I 
0.00.663.382 I sampler seed: 1234
0.00.663.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.428 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.409.184 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.409.185 I llama_perf_context_print:        load time =     654.20 ms
0.01.409.186 I llama_perf_context_print: prompt eval time =      36.01 ms /     7 tokens (    5.14 ms per token,   194.41 tokens per second)
0.01.409.186 I llama_perf_context_print:        eval time =     706.81 ms /    63 runs   (   11.22 ms per token,    89.13 tokens per second)
0.01.409.187 I llama_perf_context_print:       total time =     746.05 ms /    70 tokens
0.01.409.359 I ggml_metal_free: deallocating

real	0m1.424s
user	0m0.116s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.689 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.104 I llama_model_loader: - type  f32:  194 tensors
0.00.024.105 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.105 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.105 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.573 I llm_load_vocab: special tokens cache size = 25
0.00.050.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.584 I llm_load_print_meta: arch             = gptneox
0.00.050.584 I llm_load_print_meta: vocab type       = BPE
0.00.050.584 I llm_load_print_meta: n_vocab          = 50304
0.00.050.584 I llm_load_print_meta: n_merges         = 50009
0.00.050.585 I llm_load_print_meta: vocab_only       = 0
0.00.050.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.585 I llm_load_print_meta: n_embd           = 2048
0.00.050.585 I llm_load_print_meta: n_layer          = 24
0.00.050.588 I llm_load_print_meta: n_head           = 16
0.00.050.588 I llm_load_print_meta: n_head_kv        = 16
0.00.050.588 I llm_load_print_meta: n_rot            = 32
0.00.050.590 I llm_load_print_meta: n_swa            = 0
0.00.050.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.591 I llm_load_print_meta: n_gqa            = 1
0.00.050.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.596 I llm_load_print_meta: n_ff             = 8192
0.00.050.597 I llm_load_print_meta: n_expert         = 0
0.00.050.597 I llm_load_print_meta: n_expert_used    = 0
0.00.050.597 I llm_load_print_meta: causal attn      = 1
0.00.050.597 I llm_load_print_meta: pooling type     = 0
0.00.050.597 I llm_load_print_meta: rope type        = 2
0.00.050.597 I llm_load_print_meta: rope scaling     = linear
0.00.050.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.598 I llm_load_print_meta: freq_scale_train = 1
0.00.050.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.611 I llm_load_print_meta: model type       = 1.4B
0.00.050.611 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.612 I llm_load_print_meta: model params     = 1.41 B
0.00.050.612 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.612 I llm_load_print_meta: general.name     = 1.4B
0.00.050.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.614 I llm_load_print_meta: max token length = 1024
0.00.052.268 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.269 I llm_load_tensors: offloading output layer to GPU
0.00.052.269 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.278 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.279 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.112 I llama_new_context_with_model: n_ctx         = 128
0.00.053.113 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.113 I llama_new_context_with_model: n_batch       = 128
0.00.053.113 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.113 I llama_new_context_with_model: flash_attn    = 0
0.00.053.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.114 I llama_new_context_with_model: freq_scale    = 1
0.00.053.114 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.114 I ggml_metal_init: allocating
0.00.053.117 I ggml_metal_init: found device: Apple M4
0.00.053.119 I ggml_metal_init: picking default device: Apple M4
0.00.053.653 I ggml_metal_init: using embedded metal library
0.00.055.593 I ggml_metal_init: GPU name:   Apple M4
0.00.055.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.596 I ggml_metal_init: simdgroup reduction   = true
0.00.055.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.596 I ggml_metal_init: has bfloat            = true
0.00.055.596 I ggml_metal_init: use bfloat            = true
0.00.055.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.720 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.602 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.603 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.603 I llama_new_context_with_model: graph nodes  = 967
0.00.065.604 I llama_new_context_with_model: graph splits = 2
0.00.065.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.643 I 
0.00.542.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.542.681 I perplexity: tokenizing the input ..
0.00.550.426 I perplexity: tokenization took 7.744 ms
0.00.550.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.682.953 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.684.074 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.684.085 I llama_perf_context_print:        load time =     532.95 ms
0.00.684.088 I llama_perf_context_print: prompt eval time =     132.30 ms /   128 tokens (    1.03 ms per token,   967.53 tokens per second)
0.00.684.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.684.089 I llama_perf_context_print:       total time =     141.44 ms /   129 tokens
0.00.684.476 I ggml_metal_free: deallocating

real	0m0.697s
user	0m0.077s
sys	0m0.127s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.008.699 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.282 I llama_model_loader: - type  f32:  194 tensors
0.00.024.283 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.283 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.283 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.072 I llm_load_vocab: special tokens cache size = 25
0.00.051.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.158 I llm_load_print_meta: arch             = gptneox
0.00.051.158 I llm_load_print_meta: vocab type       = BPE
0.00.051.159 I llm_load_print_meta: n_vocab          = 50304
0.00.051.159 I llm_load_print_meta: n_merges         = 50009
0.00.051.159 I llm_load_print_meta: vocab_only       = 0
0.00.051.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.159 I llm_load_print_meta: n_embd           = 2048
0.00.051.160 I llm_load_print_meta: n_layer          = 24
0.00.051.162 I llm_load_print_meta: n_head           = 16
0.00.051.163 I llm_load_print_meta: n_head_kv        = 16
0.00.051.163 I llm_load_print_meta: n_rot            = 32
0.00.051.163 I llm_load_print_meta: n_swa            = 0
0.00.051.163 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.164 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.164 I llm_load_print_meta: n_gqa            = 1
0.00.051.165 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.167 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.168 I llm_load_print_meta: n_ff             = 8192
0.00.051.169 I llm_load_print_meta: n_expert         = 0
0.00.051.171 I llm_load_print_meta: n_expert_used    = 0
0.00.051.171 I llm_load_print_meta: causal attn      = 1
0.00.051.171 I llm_load_print_meta: pooling type     = 0
0.00.051.171 I llm_load_print_meta: rope type        = 2
0.00.051.172 I llm_load_print_meta: rope scaling     = linear
0.00.051.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.172 I llm_load_print_meta: freq_scale_train = 1
0.00.051.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.191 I llm_load_print_meta: model type       = 1.4B
0.00.051.192 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.192 I llm_load_print_meta: model params     = 1.41 B
0.00.051.192 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.193 I llm_load_print_meta: general.name     = 1.4B
0.00.051.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.195 I llm_load_print_meta: max token length = 1024
0.00.053.002 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.002 I llm_load_tensors: offloading output layer to GPU
0.00.053.003 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.012 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.013 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.872 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.872 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.872 I llama_new_context_with_model: n_batch       = 2048
0.00.053.872 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.873 I llama_new_context_with_model: flash_attn    = 0
0.00.053.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.873 I llama_new_context_with_model: freq_scale    = 1
0.00.053.874 I ggml_metal_init: allocating
0.00.053.877 I ggml_metal_init: found device: Apple M4
0.00.053.879 I ggml_metal_init: picking default device: Apple M4
0.00.054.463 I ggml_metal_init: using embedded metal library
0.00.056.397 I ggml_metal_init: GPU name:   Apple M4
0.00.056.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.399 I ggml_metal_init: simdgroup reduction   = true
0.00.056.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.400 I ggml_metal_init: has bfloat            = true
0.00.056.400 I ggml_metal_init: use bfloat            = true
0.00.056.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.674 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.682 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.679 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.680 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.680 I llama_new_context_with_model: graph nodes  = 967
0.00.084.681 I llama_new_context_with_model: graph splits = 2
0.00.084.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.294 I main: llama threadpool init, n_threads = 4
0.00.675.328 I 
0.00.675.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.675.348 I 
0.00.675.508 I sampler seed: 1234
0.00.675.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.522 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.419.931 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.419.932 I llama_perf_context_print:        load time =     666.59 ms
0.01.419.933 I llama_perf_context_print: prompt eval time =      36.80 ms /     7 tokens (    5.26 ms per token,   190.19 tokens per second)
0.01.419.934 I llama_perf_context_print:        eval time =     704.55 ms /    63 runs   (   11.18 ms per token,    89.42 tokens per second)
0.01.419.934 I llama_perf_context_print:       total time =     744.64 ms /    70 tokens
0.01.420.124 I ggml_metal_free: deallocating

real	0m1.441s
user	0m0.109s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.172 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.281 I llama_model_loader: - type  f32:  194 tensors
0.00.025.282 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.282 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.282 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.930 I llm_load_vocab: special tokens cache size = 25
0.00.050.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.955 I llm_load_print_meta: arch             = gptneox
0.00.050.955 I llm_load_print_meta: vocab type       = BPE
0.00.050.956 I llm_load_print_meta: n_vocab          = 50304
0.00.050.956 I llm_load_print_meta: n_merges         = 50009
0.00.050.956 I llm_load_print_meta: vocab_only       = 0
0.00.050.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.956 I llm_load_print_meta: n_embd           = 2048
0.00.050.957 I llm_load_print_meta: n_layer          = 24
0.00.050.959 I llm_load_print_meta: n_head           = 16
0.00.050.959 I llm_load_print_meta: n_head_kv        = 16
0.00.050.959 I llm_load_print_meta: n_rot            = 32
0.00.050.961 I llm_load_print_meta: n_swa            = 0
0.00.050.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.961 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.962 I llm_load_print_meta: n_gqa            = 1
0.00.050.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.964 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.966 I llm_load_print_meta: n_ff             = 8192
0.00.050.966 I llm_load_print_meta: n_expert         = 0
0.00.050.968 I llm_load_print_meta: n_expert_used    = 0
0.00.050.968 I llm_load_print_meta: causal attn      = 1
0.00.050.968 I llm_load_print_meta: pooling type     = 0
0.00.050.968 I llm_load_print_meta: rope type        = 2
0.00.050.968 I llm_load_print_meta: rope scaling     = linear
0.00.050.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.969 I llm_load_print_meta: freq_scale_train = 1
0.00.050.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.987 I llm_load_print_meta: model type       = 1.4B
0.00.050.988 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.988 I llm_load_print_meta: model params     = 1.41 B
0.00.050.989 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.989 I llm_load_print_meta: general.name     = 1.4B
0.00.050.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.993 I llm_load_print_meta: max token length = 1024
0.00.052.703 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.703 I llm_load_tensors: offloading output layer to GPU
0.00.052.704 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.713 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.714 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.561 I llama_new_context_with_model: n_ctx         = 128
0.00.053.561 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.561 I llama_new_context_with_model: n_batch       = 128
0.00.053.562 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.562 I llama_new_context_with_model: flash_attn    = 0
0.00.053.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.562 I llama_new_context_with_model: freq_scale    = 1
0.00.053.563 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.563 I ggml_metal_init: allocating
0.00.053.566 I ggml_metal_init: found device: Apple M4
0.00.053.568 I ggml_metal_init: picking default device: Apple M4
0.00.054.100 I ggml_metal_init: using embedded metal library
0.00.055.996 I ggml_metal_init: GPU name:   Apple M4
0.00.055.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.998 I ggml_metal_init: simdgroup reduction   = true
0.00.055.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.998 I ggml_metal_init: has bfloat            = true
0.00.055.998 I ggml_metal_init: use bfloat            = true
0.00.055.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.493 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.496 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.358 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.359 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.359 I llama_new_context_with_model: graph nodes  = 967
0.00.065.359 I llama_new_context_with_model: graph splits = 2
0.00.065.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.052 I 
0.00.636.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.636.081 I perplexity: tokenizing the input ..
0.00.643.544 I perplexity: tokenization took 7.462 ms
0.00.643.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.813 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.778.909 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.778.925 I llama_perf_context_print:        load time =     624.88 ms
0.00.778.925 I llama_perf_context_print: prompt eval time =     134.03 ms /   128 tokens (    1.05 ms per token,   954.99 tokens per second)
0.00.778.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.927 I llama_perf_context_print:       total time =     142.87 ms /   129 tokens
0.00.779.341 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.075s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.388 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.389 I llama_model_loader: - type  f32:  194 tensors
0.00.023.389 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.390 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.295 I llm_load_vocab: special tokens cache size = 25
0.00.049.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.404 I llm_load_print_meta: arch             = gptneox
0.00.049.404 I llm_load_print_meta: vocab type       = BPE
0.00.049.404 I llm_load_print_meta: n_vocab          = 50304
0.00.049.405 I llm_load_print_meta: n_merges         = 50009
0.00.049.405 I llm_load_print_meta: vocab_only       = 0
0.00.049.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.405 I llm_load_print_meta: n_embd           = 2048
0.00.049.405 I llm_load_print_meta: n_layer          = 24
0.00.049.408 I llm_load_print_meta: n_head           = 16
0.00.049.409 I llm_load_print_meta: n_head_kv        = 16
0.00.049.409 I llm_load_print_meta: n_rot            = 32
0.00.049.410 I llm_load_print_meta: n_swa            = 0
0.00.049.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.411 I llm_load_print_meta: n_gqa            = 1
0.00.049.416 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.420 I llm_load_print_meta: n_ff             = 8192
0.00.049.421 I llm_load_print_meta: n_expert         = 0
0.00.049.421 I llm_load_print_meta: n_expert_used    = 0
0.00.049.421 I llm_load_print_meta: causal attn      = 1
0.00.049.421 I llm_load_print_meta: pooling type     = 0
0.00.049.421 I llm_load_print_meta: rope type        = 2
0.00.049.422 I llm_load_print_meta: rope scaling     = linear
0.00.049.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.425 I llm_load_print_meta: freq_scale_train = 1
0.00.049.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.436 I llm_load_print_meta: model type       = 1.4B
0.00.049.436 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.436 I llm_load_print_meta: model params     = 1.41 B
0.00.049.437 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.437 I llm_load_print_meta: general.name     = 1.4B
0.00.049.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.438 I llm_load_print_meta: max token length = 1024
0.00.051.189 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.189 I llm_load_tensors: offloading output layer to GPU
0.00.051.189 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.198 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.199 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.035 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.035 I llama_new_context_with_model: n_batch       = 2048
0.00.052.036 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.036 I llama_new_context_with_model: flash_attn    = 0
0.00.052.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.037 I llama_new_context_with_model: freq_scale    = 1
0.00.052.037 I ggml_metal_init: allocating
0.00.052.044 I ggml_metal_init: found device: Apple M4
0.00.052.046 I ggml_metal_init: picking default device: Apple M4
0.00.052.604 I ggml_metal_init: using embedded metal library
0.00.054.540 I ggml_metal_init: GPU name:   Apple M4
0.00.054.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.542 I ggml_metal_init: simdgroup reduction   = true
0.00.054.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.543 I ggml_metal_init: has bfloat            = true
0.00.054.543 I ggml_metal_init: use bfloat            = true
0.00.054.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.308 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.318 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.292 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.082.294 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.082.294 I llama_new_context_with_model: graph nodes  = 967
0.00.082.294 I llama_new_context_with_model: graph splits = 2
0.00.082.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.280 I main: llama threadpool init, n_threads = 4
0.00.758.320 I 
0.00.758.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.758.369 I 
0.00.758.511 I sampler seed: 1234
0.00.758.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.527 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.590.662 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.590.662 I llama_perf_context_print:        load time =     749.89 ms
0.01.590.663 I llama_perf_context_print: prompt eval time =      39.00 ms /     7 tokens (    5.57 ms per token,   179.49 tokens per second)
0.01.590.664 I llama_perf_context_print:        eval time =     790.14 ms /    63 runs   (   12.54 ms per token,    79.73 tokens per second)
0.01.590.664 I llama_perf_context_print:       total time =     832.38 ms /    70 tokens
0.01.590.837 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.107s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.664 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.668 I llama_model_loader: - type  f32:  194 tensors
0.00.024.668 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.669 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.151 I llm_load_vocab: special tokens cache size = 25
0.00.051.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.097 I llm_load_print_meta: arch             = gptneox
0.00.051.097 I llm_load_print_meta: vocab type       = BPE
0.00.051.097 I llm_load_print_meta: n_vocab          = 50304
0.00.051.098 I llm_load_print_meta: n_merges         = 50009
0.00.051.098 I llm_load_print_meta: vocab_only       = 0
0.00.051.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.098 I llm_load_print_meta: n_embd           = 2048
0.00.051.098 I llm_load_print_meta: n_layer          = 24
0.00.051.101 I llm_load_print_meta: n_head           = 16
0.00.051.101 I llm_load_print_meta: n_head_kv        = 16
0.00.051.102 I llm_load_print_meta: n_rot            = 32
0.00.051.102 I llm_load_print_meta: n_swa            = 0
0.00.051.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.103 I llm_load_print_meta: n_gqa            = 1
0.00.051.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.107 I llm_load_print_meta: n_ff             = 8192
0.00.051.107 I llm_load_print_meta: n_expert         = 0
0.00.051.107 I llm_load_print_meta: n_expert_used    = 0
0.00.051.107 I llm_load_print_meta: causal attn      = 1
0.00.051.107 I llm_load_print_meta: pooling type     = 0
0.00.051.107 I llm_load_print_meta: rope type        = 2
0.00.051.107 I llm_load_print_meta: rope scaling     = linear
0.00.051.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.110 I llm_load_print_meta: freq_scale_train = 1
0.00.051.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.122 I llm_load_print_meta: model type       = 1.4B
0.00.051.123 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.123 I llm_load_print_meta: model params     = 1.41 B
0.00.051.124 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.124 I llm_load_print_meta: general.name     = 1.4B
0.00.051.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.126 I llm_load_print_meta: max token length = 1024
0.00.052.888 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.888 I llm_load_tensors: offloading output layer to GPU
0.00.052.889 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.898 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.899 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.735 I llama_new_context_with_model: n_ctx         = 128
0.00.053.735 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.736 I llama_new_context_with_model: n_batch       = 128
0.00.053.736 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.736 I llama_new_context_with_model: flash_attn    = 0
0.00.053.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.737 I llama_new_context_with_model: freq_scale    = 1
0.00.053.737 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.737 I ggml_metal_init: allocating
0.00.053.743 I ggml_metal_init: found device: Apple M4
0.00.053.745 I ggml_metal_init: picking default device: Apple M4
0.00.054.281 I ggml_metal_init: using embedded metal library
0.00.056.536 I ggml_metal_init: GPU name:   Apple M4
0.00.056.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.538 I ggml_metal_init: simdgroup reduction   = true
0.00.056.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.539 I ggml_metal_init: has bfloat            = true
0.00.056.539 I ggml_metal_init: use bfloat            = true
0.00.056.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.553 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.557 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.401 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.402 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.403 I llama_new_context_with_model: graph nodes  = 967
0.00.066.403 I llama_new_context_with_model: graph splits = 2
0.00.066.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.003 I 
0.00.722.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.722.031 I perplexity: tokenizing the input ..
0.00.729.279 I perplexity: tokenization took 7.244 ms
0.00.729.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.084 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.871.224 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.871.242 I llama_perf_context_print:        load time =     711.34 ms
0.00.871.243 I llama_perf_context_print: prompt eval time =     140.57 ms /   128 tokens (    1.10 ms per token,   910.57 tokens per second)
0.00.871.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.245 I llama_perf_context_print:       total time =     149.24 ms /   129 tokens
0.00.871.662 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.076s
sys	0m0.177s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.573 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.842 I llama_model_loader: - type  f32:  194 tensors
0.00.024.842 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.800 I llm_load_vocab: special tokens cache size = 25
0.00.050.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.833 I llm_load_print_meta: arch             = gptneox
0.00.050.834 I llm_load_print_meta: vocab type       = BPE
0.00.050.834 I llm_load_print_meta: n_vocab          = 50304
0.00.050.834 I llm_load_print_meta: n_merges         = 50009
0.00.050.834 I llm_load_print_meta: vocab_only       = 0
0.00.050.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.835 I llm_load_print_meta: n_embd           = 2048
0.00.050.835 I llm_load_print_meta: n_layer          = 24
0.00.050.837 I llm_load_print_meta: n_head           = 16
0.00.050.837 I llm_load_print_meta: n_head_kv        = 16
0.00.050.838 I llm_load_print_meta: n_rot            = 32
0.00.050.839 I llm_load_print_meta: n_swa            = 0
0.00.050.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.840 I llm_load_print_meta: n_gqa            = 1
0.00.050.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.843 I llm_load_print_meta: n_ff             = 8192
0.00.050.843 I llm_load_print_meta: n_expert         = 0
0.00.050.843 I llm_load_print_meta: n_expert_used    = 0
0.00.050.843 I llm_load_print_meta: causal attn      = 1
0.00.050.843 I llm_load_print_meta: pooling type     = 0
0.00.050.845 I llm_load_print_meta: rope type        = 2
0.00.050.845 I llm_load_print_meta: rope scaling     = linear
0.00.050.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.846 I llm_load_print_meta: freq_scale_train = 1
0.00.050.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.858 I llm_load_print_meta: model type       = 1.4B
0.00.050.859 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.859 I llm_load_print_meta: model params     = 1.41 B
0.00.050.860 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.860 I llm_load_print_meta: general.name     = 1.4B
0.00.050.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.863 I llm_load_print_meta: max token length = 1024
0.00.052.527 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.527 I llm_load_tensors: offloading output layer to GPU
0.00.052.528 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.537 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.538 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.371 I llama_new_context_with_model: n_batch       = 2048
0.00.053.371 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.371 I llama_new_context_with_model: flash_attn    = 0
0.00.053.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.372 I llama_new_context_with_model: freq_scale    = 1
0.00.053.372 I ggml_metal_init: allocating
0.00.053.378 I ggml_metal_init: found device: Apple M4
0.00.053.380 I ggml_metal_init: picking default device: Apple M4
0.00.053.938 I ggml_metal_init: using embedded metal library
0.00.055.850 I ggml_metal_init: GPU name:   Apple M4
0.00.055.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.852 I ggml_metal_init: simdgroup reduction   = true
0.00.055.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.853 I ggml_metal_init: has bfloat            = true
0.00.055.853 I ggml_metal_init: use bfloat            = true
0.00.055.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.693 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.699 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.676 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.678 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.678 I llama_new_context_with_model: graph nodes  = 967
0.00.083.679 I llama_new_context_with_model: graph splits = 2
0.00.083.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.839 I main: llama threadpool init, n_threads = 4
0.00.820.878 I 
0.00.820.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.820.897 I 
0.00.821.058 I sampler seed: 1234
0.00.821.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.075 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.671.900 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.671.901 I llama_perf_context_print:        load time =     811.26 ms
0.01.671.901 I llama_perf_context_print: prompt eval time =      38.85 ms /     7 tokens (    5.55 ms per token,   180.16 tokens per second)
0.01.671.902 I llama_perf_context_print:        eval time =     809.06 ms /    63 runs   (   12.84 ms per token,    77.87 tokens per second)
0.01.671.904 I llama_perf_context_print:       total time =     851.06 ms /    70 tokens
0.01.672.065 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.107s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4199 (9e2301f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.672 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.993 I llama_model_loader: - type  f32:  194 tensors
0.00.022.993 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.574 I llm_load_vocab: special tokens cache size = 25
0.00.049.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.643 I llm_load_print_meta: arch             = gptneox
0.00.049.643 I llm_load_print_meta: vocab type       = BPE
0.00.049.643 I llm_load_print_meta: n_vocab          = 50304
0.00.049.643 I llm_load_print_meta: n_merges         = 50009
0.00.049.644 I llm_load_print_meta: vocab_only       = 0
0.00.049.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.644 I llm_load_print_meta: n_embd           = 2048
0.00.049.644 I llm_load_print_meta: n_layer          = 24
0.00.049.647 I llm_load_print_meta: n_head           = 16
0.00.049.647 I llm_load_print_meta: n_head_kv        = 16
0.00.049.647 I llm_load_print_meta: n_rot            = 32
0.00.049.648 I llm_load_print_meta: n_swa            = 0
0.00.049.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.649 I llm_load_print_meta: n_gqa            = 1
0.00.049.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.652 I llm_load_print_meta: n_ff             = 8192
0.00.049.652 I llm_load_print_meta: n_expert         = 0
0.00.049.652 I llm_load_print_meta: n_expert_used    = 0
0.00.049.653 I llm_load_print_meta: causal attn      = 1
0.00.049.653 I llm_load_print_meta: pooling type     = 0
0.00.049.653 I llm_load_print_meta: rope type        = 2
0.00.049.653 I llm_load_print_meta: rope scaling     = linear
0.00.049.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.654 I llm_load_print_meta: freq_scale_train = 1
0.00.049.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.666 I llm_load_print_meta: model type       = 1.4B
0.00.049.666 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.667 I llm_load_print_meta: model params     = 1.41 B
0.00.049.668 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.668 I llm_load_print_meta: general.name     = 1.4B
0.00.049.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.669 I llm_load_print_meta: max token length = 1024
0.00.051.421 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.421 I llm_load_tensors: offloading output layer to GPU
0.00.051.421 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.430 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.431 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.261 I llama_new_context_with_model: n_ctx         = 128
0.00.052.261 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.261 I llama_new_context_with_model: n_batch       = 128
0.00.052.262 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.262 I llama_new_context_with_model: flash_attn    = 0
0.00.052.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.262 I llama_new_context_with_model: freq_scale    = 1
0.00.052.263 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.263 I ggml_metal_init: allocating
0.00.052.266 I ggml_metal_init: found device: Apple M4
0.00.052.268 I ggml_metal_init: picking default device: Apple M4
0.00.052.810 I ggml_metal_init: using embedded metal library
0.00.054.707 I ggml_metal_init: GPU name:   Apple M4
0.00.054.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.710 I ggml_metal_init: simdgroup reduction   = true
0.00.054.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.710 I ggml_metal_init: has bfloat            = true
0.00.054.710 I ggml_metal_init: use bfloat            = true
0.00.054.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.805 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.810 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.694 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.695 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.696 I llama_new_context_with_model: graph nodes  = 967
0.00.064.696 I llama_new_context_with_model: graph splits = 2
0.00.064.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.341 I 
0.00.483.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.483.370 I perplexity: tokenizing the input ..
0.00.490.946 I perplexity: tokenization took 7.575 ms
0.00.490.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.528 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.632.633 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.632.647 I llama_perf_context_print:        load time =     474.66 ms
0.00.632.648 I llama_perf_context_print: prompt eval time =     140.34 ms /   128 tokens (    1.10 ms per token,   912.06 tokens per second)
0.00.632.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.651 I llama_perf_context_print:       total time =     149.31 ms /   129 tokens
0.00.633.010 I ggml_metal_free: deallocating

real	0m0.646s
user	0m0.077s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4199 (9e2301f4)
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
ggml_metal_init: loaded kernel_add                                    0x14d30a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d30a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d30af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d30b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d30ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d30c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d30c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d30cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d30d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d30d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d30db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d30e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d30eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d30f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d30fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d310230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d310950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d311070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d311790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d311f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d312680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d312da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d3134c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d313d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d314480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d314740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d314d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d3159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d315f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d3161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d316660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d316920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d3171b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d3176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d3179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d317e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d3182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d318790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d318c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d3190d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d319570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d319a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d319eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d31a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d31a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d31ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d31b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d31bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d31c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d31c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d31cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d31d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d31d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d31dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d31e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d31ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d31f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d31f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d31f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d3201a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d320460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d320900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d320da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d321240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d3216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d321b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d322020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d3224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d322960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d322e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d3232a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d323740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d323be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d324080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d324520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d3249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d324e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d325300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d3257a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d325c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d3260e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d326580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d326a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d326ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d327360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d327800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d327ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d328140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d3285e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d328a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d328f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d3293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d329860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d329d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d32a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d32a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d32aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d31b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d32b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d32b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d32ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d32bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d32c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d32c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d32ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d32d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d32d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d32dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d32df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d32e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d32e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d32ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d32f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d32f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d32fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d32ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d330470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d330910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d330db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d331250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d3316f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d331b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d332030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d3324d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d332970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d332e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d3332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d333750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d333bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d334090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d334530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d3349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d334e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d335310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d3357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d335c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d3360f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d336590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d336a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d336ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d337370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d337810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d337cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d338150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d3385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d338a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d338f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d3393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d339870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d339d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d33a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d33a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d33aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d33b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d33b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d33bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d33c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d33c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d33c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d33cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d33d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d33db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d33e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d33e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d33edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d33f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d33f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d33fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d340410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d340960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d340eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d341400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d341950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d341ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d3423f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d342940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d342e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d3433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d343930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d343e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d3443d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d344920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d344e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d3453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d345910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d345e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d3463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d346900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d346e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d3473a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d3478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d347e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d348390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d3488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d348e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d349380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d3498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d349e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d34a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d34a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d34ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d34b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d34b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d34be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d34c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d34c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d34cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d34d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d34d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d34dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d34e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d34e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d34edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d34f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d34f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d34fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d350310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d350860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d350db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d351300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d351850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d351da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d3522f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d352840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d352ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d353180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d353620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d353ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d353f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d354400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d3548a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d354d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d3551e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d355680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d355b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d355fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d356460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d3569b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d3570d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d3577f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d357f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d358630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d3588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d358f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d359510 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.178.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14d106d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d107430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d1078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d107d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d108180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d1085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d108a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d108ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d105630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d105aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d109190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d109770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d10a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d10aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d10b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d10b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d10c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d10c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d10cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d10d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d10ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d10e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d10ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d10f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d10fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d10fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d110180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d1105f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d110a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d110ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d111400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d111910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d111d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d1121f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d1124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d1129c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d112e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d113360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d113830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d113d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d1141d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d1146a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d114b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d115040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d115510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d115980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d115df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d116260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d1166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d116b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d116fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d117420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d117890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d117d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d118370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d118810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d118cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d118f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d1193e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d119850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d119da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d11a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d11a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d11acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d11b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d11b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d11bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d11c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d11c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d11cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d11d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d11d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d11da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d11df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d11e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d11e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d11ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d11f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d11f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d11fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d1202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d1207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d120ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d1211f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d121700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d121c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d122120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d122630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d122b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d123050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d123560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d123a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d123f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d124490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d1249a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d124eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d1253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d1258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d125de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d1262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d126800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d126d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d127220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d127730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d127c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d128150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d128660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d128b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d129080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d129590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d129a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d129f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d12a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d12a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d12aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d12b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d12b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d12bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d12c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d12c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d12cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d12d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d12d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d12dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d12e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d12e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d12eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d12f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d12f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d12fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d12ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d1304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d1309e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d130ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d131400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d131910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d131e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d132330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d132840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d132d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d133260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d133770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d133c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d134190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d1346a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d134bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d1350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d1355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d135ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d135ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d136500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d136a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d136f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d137430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d1379e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d137f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d138540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d138af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d139100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d139710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d139d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d13a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d13a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d13b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d13b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d13ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d13bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d13c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d13cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d13d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d13d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d13dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d13e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d13e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d13ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d13f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d13f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d13fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d140130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d140680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d140bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d141120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d141670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d141bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d142110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d142660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d142bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d143100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d143650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d143ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d1440f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d144640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d144b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d1450e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d145630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d145b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d1460d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d146620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d146b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d1470c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d147610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d147b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d1480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d148600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d148b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d1490a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d1495f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d149b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d14a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d14a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d14ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d14b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d14b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d14bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d14c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d14c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d14cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d14d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d14d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d14db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d14e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d14e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d14eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d14f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d14f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d14f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d14fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d1502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d150760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d150c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d1510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d151540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d1519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d151e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d152320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d1527c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d152c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d1531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d1538d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d153ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d154710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d154e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d1550f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d155700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d155d10 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14d1076e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d107b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d107fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d108430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d1088a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d108d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d109180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d1095f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d109a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d109ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d10a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d10a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d10b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d10b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d10c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d10c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d10cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d10d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d10dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d10e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d10eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d10f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d10fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d110270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d110960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d110dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d111240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d1116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d111b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d111f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d112400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d112870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d112ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d112fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d113410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d113880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d113cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d114160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d1145d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d114a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d114eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d115320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d115790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d115c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d116070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d1164e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d116950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d116dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d117230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d1176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d117b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d117f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d1183f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d118860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d118cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d119140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d1195b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d119a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d119e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d11a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d11a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d11abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d11b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d11b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d11b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d11bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d11c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d11c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d11caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d11cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d11d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d11d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d11dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d11e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d11e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d11ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d11ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d11f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d11f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d11fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d120030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d1204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d120910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d120d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d1211f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d121660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d121ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d121f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d1223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d122820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d122c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d123100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d123570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d1239e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d123e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d1242c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d124730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d124ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d125010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d125480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d1258f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d125d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d1261d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d126640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d126ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d126f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d127390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d127800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d127c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d1280e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d128550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d1289c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d128e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d1292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d129710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d129b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d129ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d12a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d12a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d12ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d12b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d12b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d12ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d12bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d12c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d12c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d12cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d12d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d12d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d12d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d12de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d12e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d12e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d12eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d12efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d12f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d12f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d12fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d130190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d130600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d130a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d130ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d131350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d1317c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d131c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d1320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d132510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d132980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d132df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d133260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d1336d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d133b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d133fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d134420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d134890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d134d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d135170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d1355e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d135a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d135ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d136330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d1367a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d136c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d137080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d1374f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d137960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d137dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d138550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d1389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d138e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d1392a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d139710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d139b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d139ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d13a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d13a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d13ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d13b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d13b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d13ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d13bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d13c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d13c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d13cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d13d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d13d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d13d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d13de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d13e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d13e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d13eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d13efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d13f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d13f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d13fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d140190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d140600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d140a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d140ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d141350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d1417c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d141c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d1420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d142510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d142980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d142df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d143260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d1436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d143b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d143fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d144420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d144890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d144d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d145170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d1455e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d145a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d145ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d146330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d1467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d146c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d147080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d1474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d147960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d147dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d148240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d1486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d148b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d148f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d149400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d149870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d149ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d14a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d14a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d14aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d14aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d14b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d14b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d14bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d14c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d14c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d14d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d14d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d14dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d14e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d14e500 | th_max = 1024 | th_width =   32
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

real	0m1.875s
user	0m0.309s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4199 (9e2301f4)
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
ggml_metal_init: loaded kernel_add                                    0x12e00ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e0106c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e010c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e011220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e0117d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e011d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e012330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e0128e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e012e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e013390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e013890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e013d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e0148b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e015060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e015870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e015f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e0166b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e016dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e0174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e017cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e0183e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e018b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e019220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e019ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e01a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e01a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e01aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e01b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e01bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e01bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e01c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e01c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e01cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e01d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e01d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e01dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e01e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e01e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e01e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e01ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e01f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e01f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e01fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e0200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e020370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e020980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e020f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e0218b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e021ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e0224d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e022ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e0230f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e023700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e023d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e024500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e0249a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e024e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e025100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e025710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e025f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e0261c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e026660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e026b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e026fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e027440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e0278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e027d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e028220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e0286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e028b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e029000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e0294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e029940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e029de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e02a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e02a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e02abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e02b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e02b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e02b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e02be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e02c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e02c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e02cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e02d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e02d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e02da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e02dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e02e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e02e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e02ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e02f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e02f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e02fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e02ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e0303a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e030840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e0215a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e030e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e031330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e0317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e031c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e032110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e0325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e032a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e032ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e033390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e033830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e033cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e034170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e034610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e034ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e034f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e0353f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e035890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e035d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e0361d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e036670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e036b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e036fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e037450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e0378f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e037d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e038230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e0386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e038b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e039010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e0394b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e039950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e039df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e03a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e03a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e03abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e03b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e03b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e03b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e03be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e03c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e03c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e03cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e03d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e03d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e03da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e03deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e03e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e03e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e03ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e03f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e03f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e03fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e03ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e0403b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e040850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e040da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e0412f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e041840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e041d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e042050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e042660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e042c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e043280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e043890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e043ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e044690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e044b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e044fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e045470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e045c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e046170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e0466c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e046c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e047160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e0476b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e047c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e048150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e0486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e048bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e049140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e049690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e049be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e04a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e04a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e04abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e04b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e04b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e04bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e04c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e04c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e04cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e04d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e04d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e04dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e04e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e04e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e04eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e04f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e04f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e04fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e0500d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e050620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e050b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e0510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e051610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e051b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e0520b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e052600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e052b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e0530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e0535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e053b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e054090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e0545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e054b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e055080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e0555d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e055b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e056070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e0565c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e056b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e057060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e0575b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e057b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e058050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e0585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e058a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e058ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e059380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e059820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e059cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e05a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e05a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e05aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e05af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e05b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e05b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e05bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e05c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e05c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e05ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e05d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e05dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e05e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e05e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e05ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e05f270 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.093.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12d605310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d605780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d605bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d606060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d6064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d606940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d606db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d607220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d607690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d607b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d607f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d608600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d609120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d6098d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d60a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d60a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d60af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d60b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d60bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d60c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d60cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d60d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d60da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d60e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d60e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d60eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d60ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d60f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d60f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d60fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d610010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d610540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d6109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d610c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d6110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d611550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d6119c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d611e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d6122a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d612710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d612b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d612ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d613460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d6138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d613d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d6141b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d614620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d614a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d614f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d615370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d6157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d615c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d6160c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d616530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d6169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d616e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d617380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d617880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d617cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d618160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d6185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d618a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d618eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d619320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d619790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d619c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d61a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d61a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d61a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d61adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d61b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d61b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d61bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d61bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d61c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d61c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d61ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d61d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d61d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d61da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d61de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d61e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d61e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d61ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d61f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d61f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d61f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d61fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d620210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d620680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d620af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d620f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d6213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d621840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d621cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d622120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d622590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d622a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d622e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d6232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d623750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d623bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d624030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d6244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d624910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d624d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d6251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d625660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d625ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d625f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d6263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d626820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d626c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d627100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d627570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d6279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d627e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d6282c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d628730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d628ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d629010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d629480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d6298f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d629d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d62a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d62a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d62aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d62af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d62b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d62b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d62bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d62c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d62c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d62c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d62ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d62d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d62d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d62db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d62dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d62e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d62e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d62ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d62f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d62f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d62fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d62ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d630370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d6307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d630c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d6310c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d631530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d6319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d631e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d632280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d6326f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d632b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d632fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d633440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d6338b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d633d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d634190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12d634600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12d634a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12d634ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12d635350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12d6357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12d635c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12d6367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12d636a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12d636d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12d6371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12d637620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12d637a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12d637f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12d638370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12d6387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12d638c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12d6390c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12d639530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12d6399a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12d639e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12d63a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12d63a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12d63ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12d63afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12d63b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12d63b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12d63bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12d63c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12d63c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12d63ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12d63cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12d63d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12d63d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12d63dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12d63e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12d63e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12d63e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12d63edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12d63f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12d63f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12d63fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12d63ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12d640420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12d640890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12d640d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12d641170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12d6415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12d641a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12d641ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12d642330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12d6427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12d642c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12d643080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12d6434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12d643960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12d643dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12d644240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12d6446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12d644b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12d644f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12d645400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12d645870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12d645ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12d646150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12d6465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12d646a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12d646ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12d647310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12d647780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12d647bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12d648060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12d6484d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12d648940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12d648db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12d649220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12d649690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12d649b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12d64a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12d64ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12d64b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12d64bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12d64be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12d64c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12d64c590 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12d605310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d605780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d605bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d606060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d6064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d606940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d606db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d607220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d607690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d607b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d607f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d608550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d608e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d6095c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d609da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d60a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d60ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d60b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d60b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d60c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d60c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d60d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d60d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d60dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d60e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d60ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d60ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d60f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d60f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d60fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d610030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d6104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d610910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d610bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d611040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d6114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d611920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d611d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d612200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d612670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d612ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d612f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d6133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d613830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d613ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d614110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d614580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d6149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d614e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d6152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d615740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d615bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d616020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d616490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d616900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d616d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d6171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d617650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d617ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d617f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d6183a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d618810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d618c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d6190f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d619560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d6199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d619e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d61a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d61a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d61ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d61b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d61b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d61b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d61bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d61c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d61c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d61caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d61cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d61d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d61d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d61dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d61e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d61e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d61e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d61ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d61f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d61f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d61fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d61ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d620450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d6208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d620d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d6211a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d621610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d621a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d621ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d622360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d6227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d622c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d6230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d623520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d623990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d623e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d624270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d6246e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d624b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d624fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d625430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d6258a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d625d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d626180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d6265f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d626a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d626ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d627340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d6277b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d627c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d628090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d628500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d628970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d628de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d629250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d6296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d629b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d629fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d62a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d62a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d62acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d62b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d62b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d62ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d62beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d62c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d62c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d62cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d62d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d62d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d62d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d62ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d62e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d62e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d62eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d62ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d62f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d62f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d62fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d630140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d6305b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d630a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d630e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d631300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d631770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d631be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d632050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d6324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d632930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d632da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d633210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d633680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d633af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d633f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12d6343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12d634840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12d634cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12d635120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12d635590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12d635a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12d636180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12d6365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12d636a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12d636ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12d637340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12d6377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12d637c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12d638090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12d638500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12d638970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12d638de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12d639250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12d6396c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12d639b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12d639fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12d63a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12d63a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12d63acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12d63b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12d63b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12d63ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12d63beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12d63c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12d63c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12d63cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12d63d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12d63d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12d63d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12d63ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12d63e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12d63e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12d63eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12d63ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12d63f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12d63f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12d63fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12d640140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12d6405b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12d640a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12d640e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12d641300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12d641770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12d641be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12d642050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12d6424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12d642930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12d642da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12d643210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12d643680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12d643af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12d643f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12d6443d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12d644840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12d644cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12d645120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12d645590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12d645a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12d645e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12d6462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12d646750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12d646bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12d647030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12d6474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12d647910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12d647d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12d6481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12d648660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12d648ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12d648f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12d6493b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12d649820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12d649f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12d64a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12d64acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12d64b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12d64b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12d64bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12d64c130 | th_max = 1024 | th_width =   32
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

real	0m0.894s
user	0m0.239s
sys	0m0.119s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.53 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
        1.14 real         0.70 user         0.05 sys
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
2/2 Test #24: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.16 user         0.04 sys
```
