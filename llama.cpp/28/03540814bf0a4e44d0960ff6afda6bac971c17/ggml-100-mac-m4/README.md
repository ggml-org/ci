## Summary

- status:  SUCCESS ✅
- runtime: 804.27
- date:    Wed Dec  4 05:47:24 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2803540814bf0a4e44d0960ff6afda6bac971c17
- author:  Diego Devesa
```
ggml-cpu : fix HWCAP2_I8MM value (#10646)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.51 sec
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.17 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.19 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  177.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.89 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.87 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.27 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.20 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 219.53 sec*proc (27 tests)

Total Test time (real) = 219.54 sec

real	3m39.661s
user	7m30.926s
sys	0m5.787s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.19 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.28 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.10 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.57 sec*proc (27 tests)

Total Test time (real) =  50.58 sec

real	0m50.588s
user	1m11.597s
sys	0m5.122s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.104 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.211 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.171 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.182 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.184 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.185 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.186 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.187 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.188 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.189 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.190 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.190 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.194 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.195 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.195 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.196 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.197 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.197 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.198 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.708 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.711 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.711 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.712 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.712 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.034.713 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.713 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.034.714 I llama_model_loader: - type  f32:  124 tensors
0.00.034.715 I llama_model_loader: - type  f16:   73 tensors
0.00.039.555 I llm_load_vocab: special tokens cache size = 5
0.00.041.987 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.041.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.041.991 I llm_load_print_meta: arch             = bert
0.00.041.992 I llm_load_print_meta: vocab type       = WPM
0.00.041.992 I llm_load_print_meta: n_vocab          = 30522
0.00.041.992 I llm_load_print_meta: n_merges         = 0
0.00.041.993 I llm_load_print_meta: vocab_only       = 0
0.00.041.993 I llm_load_print_meta: n_ctx_train      = 512
0.00.041.993 I llm_load_print_meta: n_embd           = 384
0.00.041.994 I llm_load_print_meta: n_layer          = 12
0.00.041.997 I llm_load_print_meta: n_head           = 12
0.00.041.998 I llm_load_print_meta: n_head_kv        = 12
0.00.042.025 I llm_load_print_meta: n_rot            = 32
0.00.042.026 I llm_load_print_meta: n_swa            = 0
0.00.042.026 I llm_load_print_meta: n_embd_head_k    = 32
0.00.042.026 I llm_load_print_meta: n_embd_head_v    = 32
0.00.042.027 I llm_load_print_meta: n_gqa            = 1
0.00.042.028 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.042.029 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.042.030 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.042.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.042.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.042.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.042.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.042.032 I llm_load_print_meta: n_ff             = 1536
0.00.042.032 I llm_load_print_meta: n_expert         = 0
0.00.042.033 I llm_load_print_meta: n_expert_used    = 0
0.00.042.033 I llm_load_print_meta: causal attn      = 0
0.00.042.033 I llm_load_print_meta: pooling type     = 2
0.00.042.033 I llm_load_print_meta: rope type        = 2
0.00.042.034 I llm_load_print_meta: rope scaling     = linear
0.00.042.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.042.035 I llm_load_print_meta: freq_scale_train = 1
0.00.042.035 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.042.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.042.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.042.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.042.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.042.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.042.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.042.049 I llm_load_print_meta: model type       = 33M
0.00.042.050 I llm_load_print_meta: model ftype      = F16
0.00.042.050 I llm_load_print_meta: model params     = 33.21 M
0.00.042.051 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.042.051 I llm_load_print_meta: general.name     = Bge Small
0.00.042.052 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.042.052 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.042.053 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.042.053 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.042.053 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.042.053 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.042.054 I llm_load_print_meta: max token length = 21
0.00.044.011 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.044.014 I llm_load_tensors: offloading output layer to GPU
0.00.044.015 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.044.041 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.043 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.044.612 I llama_new_context_with_model: n_ctx         = 512
0.00.044.612 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.044.612 I llama_new_context_with_model: n_batch       = 2048
0.00.044.613 I llama_new_context_with_model: n_ubatch      = 2048
0.00.044.613 I llama_new_context_with_model: flash_attn    = 0
0.00.044.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.044.614 I llama_new_context_with_model: freq_scale    = 1
0.00.044.614 I ggml_metal_init: allocating
0.00.044.622 I ggml_metal_init: found device: Apple M4
0.00.044.625 I ggml_metal_init: picking default device: Apple M4
0.00.045.526 I ggml_metal_init: using embedded metal library
0.00.049.929 I ggml_metal_init: GPU name:   Apple M4
0.00.049.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.934 I ggml_metal_init: simdgroup reduction   = true
0.00.049.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.934 I ggml_metal_init: has bfloat            = true
0.00.049.935 I ggml_metal_init: use bfloat            = true
0.00.049.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.348 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.063.350 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.063.351 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.064.079 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.064.081 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.064.081 I llama_new_context_with_model: graph nodes  = 429
0.00.064.081 I llama_new_context_with_model: graph splits = 2
0.00.064.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.070.186 I 
0.00.070.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.070.867 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.375 I llama_perf_context_print:        load time =      46.97 ms
0.00.074.376 I llama_perf_context_print: prompt eval time =       3.36 ms /     9 tokens (    0.37 ms per token,  2680.17 tokens per second)
0.00.074.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.377 I llama_perf_context_print:       total time =       4.19 ms /    10 tokens
0.00.074.508 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.053s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.314 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.435 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.442 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.443 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.447 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.448 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.448 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.448 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.449 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.449 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.673 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.675 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.675 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.676 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.676 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.676 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.676 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.677 I llama_model_loader: - type  f32:  124 tensors
0.00.014.677 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.165 I llm_load_vocab: special tokens cache size = 5
0.00.018.453 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.456 I llm_load_print_meta: arch             = bert
0.00.018.456 I llm_load_print_meta: vocab type       = WPM
0.00.018.456 I llm_load_print_meta: n_vocab          = 30522
0.00.018.457 I llm_load_print_meta: n_merges         = 0
0.00.018.457 I llm_load_print_meta: vocab_only       = 0
0.00.018.457 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.457 I llm_load_print_meta: n_embd           = 384
0.00.018.457 I llm_load_print_meta: n_layer          = 12
0.00.018.459 I llm_load_print_meta: n_head           = 12
0.00.018.460 I llm_load_print_meta: n_head_kv        = 12
0.00.018.466 I llm_load_print_meta: n_rot            = 32
0.00.018.466 I llm_load_print_meta: n_swa            = 0
0.00.018.466 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.466 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.467 I llm_load_print_meta: n_gqa            = 1
0.00.018.467 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.468 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.468 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.469 I llm_load_print_meta: n_ff             = 1536
0.00.018.471 I llm_load_print_meta: n_expert         = 0
0.00.018.471 I llm_load_print_meta: n_expert_used    = 0
0.00.018.472 I llm_load_print_meta: causal attn      = 0
0.00.018.472 I llm_load_print_meta: pooling type     = 2
0.00.018.472 I llm_load_print_meta: rope type        = 2
0.00.018.472 I llm_load_print_meta: rope scaling     = linear
0.00.018.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.473 I llm_load_print_meta: freq_scale_train = 1
0.00.018.473 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.477 I llm_load_print_meta: model type       = 33M
0.00.018.478 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.479 I llm_load_print_meta: model params     = 33.21 M
0.00.018.479 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.480 I llm_load_print_meta: general.name     = Bge Small
0.00.018.480 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.480 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.481 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.481 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.481 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.481 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.481 I llm_load_print_meta: max token length = 21
0.00.019.635 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.636 I llm_load_tensors: offloading output layer to GPU
0.00.019.639 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.646 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.647 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.978 I llama_new_context_with_model: n_ctx         = 512
0.00.019.978 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.979 I llama_new_context_with_model: n_batch       = 2048
0.00.019.979 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.979 I llama_new_context_with_model: flash_attn    = 0
0.00.019.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.980 I llama_new_context_with_model: freq_scale    = 1
0.00.019.980 I ggml_metal_init: allocating
0.00.019.983 I ggml_metal_init: found device: Apple M4
0.00.019.985 I ggml_metal_init: picking default device: Apple M4
0.00.020.582 I ggml_metal_init: using embedded metal library
0.00.023.169 I ggml_metal_init: GPU name:   Apple M4
0.00.023.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.172 I ggml_metal_init: simdgroup reduction   = true
0.00.023.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.173 I ggml_metal_init: has bfloat            = true
0.00.023.173 I ggml_metal_init: use bfloat            = true
0.00.023.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.730 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.732 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.733 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.346 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.348 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.348 I llama_new_context_with_model: graph nodes  = 429
0.00.034.348 I llama_new_context_with_model: graph splits = 2
0.00.034.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.207 I 
0.00.038.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.038.772 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.923 I llama_perf_context_print:        load time =      28.89 ms
0.00.041.924 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2993.02 tokens per second)
0.00.041.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.925 I llama_perf_context_print:       total time =       3.71 ms /    10 tokens
0.00.042.114 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.113 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.689 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.069 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.077 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.081 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.082 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.083 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.084 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.085 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.085 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.090 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.090 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.094 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.095 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.028 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.029 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.029 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.051.029 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.030 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.030 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.030 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.031 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.051.031 I llama_model_loader: - type  f32:   41 tensors
0.00.051.031 I llama_model_loader: - type  f16:   29 tensors
0.00.069.143 W llm_load_vocab: empty token at index 5
0.00.073.770 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.074.985 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.010 I llm_load_vocab: special tokens cache size = 5
0.00.330.939 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.330.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.945 I llm_load_print_meta: arch             = jina-bert-v2
0.00.330.946 I llm_load_print_meta: vocab type       = BPE
0.00.330.948 I llm_load_print_meta: n_vocab          = 61056
0.00.330.949 I llm_load_print_meta: n_merges         = 39382
0.00.330.949 I llm_load_print_meta: vocab_only       = 0
0.00.330.949 I llm_load_print_meta: n_ctx_train      = 8192
0.00.330.949 I llm_load_print_meta: n_embd           = 384
0.00.330.950 I llm_load_print_meta: n_layer          = 4
0.00.330.956 I llm_load_print_meta: n_head           = 12
0.00.330.957 I llm_load_print_meta: n_head_kv        = 12
0.00.330.980 I llm_load_print_meta: n_rot            = 32
0.00.330.981 I llm_load_print_meta: n_swa            = 0
0.00.330.981 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.981 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.982 I llm_load_print_meta: n_gqa            = 1
0.00.330.982 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.983 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.984 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.985 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.330.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.987 I llm_load_print_meta: n_ff             = 1536
0.00.330.987 I llm_load_print_meta: n_expert         = 0
0.00.330.987 I llm_load_print_meta: n_expert_used    = 0
0.00.330.987 I llm_load_print_meta: causal attn      = 0
0.00.330.987 I llm_load_print_meta: pooling type     = -1
0.00.330.987 I llm_load_print_meta: rope type        = -1
0.00.330.988 I llm_load_print_meta: rope scaling     = linear
0.00.330.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.988 I llm_load_print_meta: freq_scale_train = 1
0.00.330.989 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.330.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.011 I llm_load_print_meta: model type       = 33M
0.00.331.012 I llm_load_print_meta: model ftype      = F16
0.00.331.012 I llm_load_print_meta: model params     = 32.90 M
0.00.331.013 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.331.013 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.331.013 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.331.014 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.331.014 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.331.016 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.331.016 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.331.016 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.331.016 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.331.016 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.331.017 I llm_load_print_meta: max token length = 45
0.00.331.938 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.331.938 I llm_load_tensors: offloading output layer to GPU
0.00.331.938 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.331.963 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.964 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.332.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.672 I llama_new_context_with_model: n_ctx         = 8192
0.00.332.673 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.332.673 I llama_new_context_with_model: n_batch       = 2048
0.00.332.673 I llama_new_context_with_model: n_ubatch      = 2048
0.00.332.673 I llama_new_context_with_model: flash_attn    = 0
0.00.332.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.674 I llama_new_context_with_model: freq_scale    = 1
0.00.332.675 I ggml_metal_init: allocating
0.00.332.686 I ggml_metal_init: found device: Apple M4
0.00.332.689 I ggml_metal_init: picking default device: Apple M4
0.00.333.668 I ggml_metal_init: using embedded metal library
0.00.336.399 I ggml_metal_init: GPU name:   Apple M4
0.00.336.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.402 I ggml_metal_init: simdgroup reduction   = true
0.00.336.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.402 I ggml_metal_init: has bfloat            = true
0.00.336.402 I ggml_metal_init: use bfloat            = true
0.00.336.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.106 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.348.108 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.109 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.348.642 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.348.643 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.348.643 I llama_new_context_with_model: graph nodes  = 154
0.00.348.643 I llama_new_context_with_model: graph splits = 2
0.00.348.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.974 I 
0.00.358.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.358.152 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.153 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.156 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.156 I main: number of tokens in prompt = 13
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


0.00.358.158 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.158 I main: number of tokens in prompt = 40
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


0.00.358.643 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.346 I llama_perf_context_print:        load time =     333.28 ms
0.00.362.347 I llama_perf_context_print: prompt eval time =       3.69 ms /    62 tokens (    0.06 ms per token, 16783.97 tokens per second)
0.00.362.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.348 I llama_perf_context_print:       total time =       4.37 ms /    63 tokens
0.00.362.582 I ggml_metal_free: deallocating

real	0m1.036s
user	0m0.334s
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
0.00.000.106 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.217 I main: llama backend init
0.00.000.223 I main: load the model and apply lora adapter, if any
0.00.047.907 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.058.932 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.058.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.058.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.058.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.058.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.058.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.058.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.058.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.058.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.058.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.058.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.058.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.058.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.058.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.058.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.058.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.058.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.065.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.068.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.075.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.075.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.075.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.075.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.075.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.075.646 I llama_model_loader: - type  f32:  194 tensors
0.00.075.647 I llama_model_loader: - type  f16:   98 tensors
0.00.112.865 I llm_load_vocab: special tokens cache size = 25
0.00.120.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.259 I llm_load_print_meta: arch             = gptneox
0.00.120.259 I llm_load_print_meta: vocab type       = BPE
0.00.120.259 I llm_load_print_meta: n_vocab          = 50304
0.00.120.259 I llm_load_print_meta: n_merges         = 50009
0.00.120.259 I llm_load_print_meta: vocab_only       = 0
0.00.120.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.260 I llm_load_print_meta: n_embd           = 2048
0.00.120.260 I llm_load_print_meta: n_layer          = 24
0.00.120.263 I llm_load_print_meta: n_head           = 16
0.00.120.266 I llm_load_print_meta: n_head_kv        = 16
0.00.120.286 I llm_load_print_meta: n_rot            = 32
0.00.120.287 I llm_load_print_meta: n_swa            = 0
0.00.120.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.288 I llm_load_print_meta: n_gqa            = 1
0.00.120.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.292 I llm_load_print_meta: n_ff             = 8192
0.00.120.292 I llm_load_print_meta: n_expert         = 0
0.00.120.292 I llm_load_print_meta: n_expert_used    = 0
0.00.120.293 I llm_load_print_meta: causal attn      = 1
0.00.120.293 I llm_load_print_meta: pooling type     = 0
0.00.120.293 I llm_load_print_meta: rope type        = 2
0.00.120.293 I llm_load_print_meta: rope scaling     = linear
0.00.120.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.294 I llm_load_print_meta: freq_scale_train = 1
0.00.120.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.306 I llm_load_print_meta: model type       = 1.4B
0.00.120.307 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.307 I llm_load_print_meta: model params     = 1.41 B
0.00.120.308 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.308 I llm_load_print_meta: general.name     = 1.4B
0.00.120.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.309 I llm_load_print_meta: max token length = 1024
0.00.122.897 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.122.897 I llm_load_tensors: offloading output layer to GPU
0.00.122.897 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.122.916 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.122.917 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.123.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.949 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.950 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.950 I llama_new_context_with_model: n_batch       = 2048
0.00.123.950 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.950 I llama_new_context_with_model: flash_attn    = 0
0.00.123.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.951 I llama_new_context_with_model: freq_scale    = 1
0.00.123.951 I ggml_metal_init: allocating
0.00.123.954 I ggml_metal_init: found device: Apple M4
0.00.123.957 I ggml_metal_init: picking default device: Apple M4
0.00.124.602 I ggml_metal_init: using embedded metal library
0.00.137.661 I ggml_metal_init: GPU name:   Apple M4
0.00.137.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.137.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.137.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.137.664 I ggml_metal_init: simdgroup reduction   = true
0.00.137.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.137.665 I ggml_metal_init: has bfloat            = true
0.00.137.665 I ggml_metal_init: use bfloat            = true
0.00.137.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.137.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.183.501 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.183.508 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.537 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.184.539 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.184.539 I llama_new_context_with_model: graph nodes  = 967
0.00.184.540 I llama_new_context_with_model: graph splits = 2
0.00.184.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.616 I main: llama threadpool init, n_threads = 4
0.00.255.652 I 
0.00.255.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.255.689 I 
0.00.255.773 I sampler seed: 1234
0.00.255.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.802 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.109.072 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.02.109.072 I llama_perf_context_print:        load time =     207.70 ms
0.02.109.073 I llama_perf_context_print: prompt eval time =      43.83 ms /     7 tokens (    6.26 ms per token,   159.69 tokens per second)
0.02.109.075 I llama_perf_context_print:        eval time =    1806.45 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.109.076 I llama_perf_context_print:       total time =    1853.46 ms /    70 tokens
0.02.109.295 I ggml_metal_free: deallocating

real	0m2.429s
user	0m0.149s
sys	0m0.095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.808 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.636 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.323 I llama_model_loader: - type  f32:  194 tensors
0.00.057.323 I llama_model_loader: - type  f16:   98 tensors
0.00.086.655 I llm_load_vocab: special tokens cache size = 25
0.00.093.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.280 I llm_load_print_meta: arch             = gptneox
0.00.093.280 I llm_load_print_meta: vocab type       = BPE
0.00.093.280 I llm_load_print_meta: n_vocab          = 50304
0.00.093.280 I llm_load_print_meta: n_merges         = 50009
0.00.093.280 I llm_load_print_meta: vocab_only       = 0
0.00.093.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.281 I llm_load_print_meta: n_embd           = 2048
0.00.093.281 I llm_load_print_meta: n_layer          = 24
0.00.093.283 I llm_load_print_meta: n_head           = 16
0.00.093.284 I llm_load_print_meta: n_head_kv        = 16
0.00.093.291 I llm_load_print_meta: n_rot            = 32
0.00.093.291 I llm_load_print_meta: n_swa            = 0
0.00.093.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.292 I llm_load_print_meta: n_gqa            = 1
0.00.093.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.295 I llm_load_print_meta: n_ff             = 8192
0.00.093.295 I llm_load_print_meta: n_expert         = 0
0.00.093.295 I llm_load_print_meta: n_expert_used    = 0
0.00.093.295 I llm_load_print_meta: causal attn      = 1
0.00.093.295 I llm_load_print_meta: pooling type     = 0
0.00.093.296 I llm_load_print_meta: rope type        = 2
0.00.093.296 I llm_load_print_meta: rope scaling     = linear
0.00.093.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.297 I llm_load_print_meta: freq_scale_train = 1
0.00.093.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.302 I llm_load_print_meta: model type       = 1.4B
0.00.093.303 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.093.303 I llm_load_print_meta: model params     = 1.41 B
0.00.093.304 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.093.304 I llm_load_print_meta: general.name     = 1.4B
0.00.093.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.305 I llm_load_print_meta: max token length = 1024
0.00.095.289 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.289 I llm_load_tensors: offloading output layer to GPU
0.00.095.290 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.295 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.296 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.200 I llama_new_context_with_model: n_ctx         = 128
0.00.096.201 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.201 I llama_new_context_with_model: n_batch       = 128
0.00.096.201 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.201 I llama_new_context_with_model: flash_attn    = 0
0.00.096.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.202 I llama_new_context_with_model: freq_scale    = 1
0.00.096.202 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.202 I ggml_metal_init: allocating
0.00.096.205 I ggml_metal_init: found device: Apple M4
0.00.096.207 I ggml_metal_init: picking default device: Apple M4
0.00.096.766 I ggml_metal_init: using embedded metal library
0.00.099.277 I ggml_metal_init: GPU name:   Apple M4
0.00.099.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.279 I ggml_metal_init: simdgroup reduction   = true
0.00.099.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.280 I ggml_metal_init: has bfloat            = true
0.00.099.280 I ggml_metal_init: use bfloat            = true
0.00.099.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.925 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.109.930 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.754 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.110.755 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.110.755 I llama_new_context_with_model: graph nodes  = 967
0.00.110.755 I llama_new_context_with_model: graph splits = 2
0.00.110.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.409 I 
0.01.071.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.071.486 I perplexity: tokenizing the input ..
0.01.084.867 I perplexity: tokenization took 13.373 ms
0.01.084.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.315 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.220.029 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.220.053 I llama_perf_context_print:        load time =    1046.76 ms
0.01.220.054 I llama_perf_context_print: prompt eval time =     132.45 ms /   128 tokens (    1.03 ms per token,   966.42 tokens per second)
0.01.220.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.056 I llama_perf_context_print:       total time =     148.65 ms /   129 tokens
0.01.220.651 I ggml_metal_free: deallocating

real	0m1.409s
user	0m0.125s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.718 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.735 I llama_model_loader: - type  f32:  194 tensors
0.00.033.735 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.703 I llm_load_vocab: special tokens cache size = 25
0.00.060.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.549 I llm_load_print_meta: arch             = gptneox
0.00.060.549 I llm_load_print_meta: vocab type       = BPE
0.00.060.550 I llm_load_print_meta: n_vocab          = 50304
0.00.060.550 I llm_load_print_meta: n_merges         = 50009
0.00.060.550 I llm_load_print_meta: vocab_only       = 0
0.00.060.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.550 I llm_load_print_meta: n_embd           = 2048
0.00.060.550 I llm_load_print_meta: n_layer          = 24
0.00.060.557 I llm_load_print_meta: n_head           = 16
0.00.060.558 I llm_load_print_meta: n_head_kv        = 16
0.00.060.573 I llm_load_print_meta: n_rot            = 32
0.00.060.573 I llm_load_print_meta: n_swa            = 0
0.00.060.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.574 I llm_load_print_meta: n_gqa            = 1
0.00.060.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.577 I llm_load_print_meta: n_ff             = 8192
0.00.060.577 I llm_load_print_meta: n_expert         = 0
0.00.060.578 I llm_load_print_meta: n_expert_used    = 0
0.00.060.578 I llm_load_print_meta: causal attn      = 1
0.00.060.578 I llm_load_print_meta: pooling type     = 0
0.00.060.578 I llm_load_print_meta: rope type        = 2
0.00.060.578 I llm_load_print_meta: rope scaling     = linear
0.00.060.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.579 I llm_load_print_meta: freq_scale_train = 1
0.00.060.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.593 I llm_load_print_meta: model type       = 1.4B
0.00.060.594 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.594 I llm_load_print_meta: model params     = 1.41 B
0.00.060.595 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.595 I llm_load_print_meta: general.name     = 1.4B
0.00.060.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.596 I llm_load_print_meta: max token length = 1024
0.00.062.948 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.949 I llm_load_tensors: offloading output layer to GPU
0.00.062.949 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.961 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.962 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.924 I llama_new_context_with_model: n_ctx         = 2048
0.00.063.925 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.063.925 I llama_new_context_with_model: n_batch       = 2048
0.00.063.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.063.925 I llama_new_context_with_model: flash_attn    = 0
0.00.063.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.926 I llama_new_context_with_model: freq_scale    = 1
0.00.063.927 I ggml_metal_init: allocating
0.00.063.935 I ggml_metal_init: found device: Apple M4
0.00.063.938 I ggml_metal_init: picking default device: Apple M4
0.00.064.639 I ggml_metal_init: using embedded metal library
0.00.067.190 I ggml_metal_init: GPU name:   Apple M4
0.00.067.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.192 I ggml_metal_init: simdgroup reduction   = true
0.00.067.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.193 I ggml_metal_init: has bfloat            = true
0.00.067.193 I ggml_metal_init: use bfloat            = true
0.00.067.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.614 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.623 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.826 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.103.829 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.103.829 I llama_new_context_with_model: graph nodes  = 967
0.00.103.829 I llama_new_context_with_model: graph splits = 2
0.00.103.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.869 I main: llama threadpool init, n_threads = 4
0.01.340.904 I 
0.01.340.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.340.932 I 
0.01.341.170 I sampler seed: 1234
0.01.341.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.341.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.341.189 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.432.528 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.02.432.529 I llama_perf_context_print:        load time =    1331.15 ms
0.02.432.529 I llama_perf_context_print: prompt eval time =      39.82 ms /     7 tokens (    5.69 ms per token,   175.79 tokens per second)
0.02.432.530 I llama_perf_context_print:        eval time =    1048.44 ms /    63 runs   (   16.64 ms per token,    60.09 tokens per second)
0.02.432.530 I llama_perf_context_print:       total time =    1091.66 ms /    70 tokens
0.02.432.711 I ggml_metal_free: deallocating

real	0m2.451s
user	0m0.113s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.771 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.831 I llm_load_vocab: special tokens cache size = 25
0.00.060.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.742 I llm_load_print_meta: arch             = gptneox
0.00.060.742 I llm_load_print_meta: vocab type       = BPE
0.00.060.743 I llm_load_print_meta: n_vocab          = 50304
0.00.060.743 I llm_load_print_meta: n_merges         = 50009
0.00.060.743 I llm_load_print_meta: vocab_only       = 0
0.00.060.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.743 I llm_load_print_meta: n_embd           = 2048
0.00.060.743 I llm_load_print_meta: n_layer          = 24
0.00.060.748 I llm_load_print_meta: n_head           = 16
0.00.060.749 I llm_load_print_meta: n_head_kv        = 16
0.00.060.755 I llm_load_print_meta: n_rot            = 32
0.00.060.755 I llm_load_print_meta: n_swa            = 0
0.00.060.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.756 I llm_load_print_meta: n_gqa            = 1
0.00.060.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.760 I llm_load_print_meta: n_ff             = 8192
0.00.060.760 I llm_load_print_meta: n_expert         = 0
0.00.060.760 I llm_load_print_meta: n_expert_used    = 0
0.00.060.760 I llm_load_print_meta: causal attn      = 1
0.00.060.761 I llm_load_print_meta: pooling type     = 0
0.00.060.761 I llm_load_print_meta: rope type        = 2
0.00.060.761 I llm_load_print_meta: rope scaling     = linear
0.00.060.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.764 I llm_load_print_meta: freq_scale_train = 1
0.00.060.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.769 I llm_load_print_meta: model type       = 1.4B
0.00.060.769 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.770 I llm_load_print_meta: model params     = 1.41 B
0.00.060.770 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.770 I llm_load_print_meta: general.name     = 1.4B
0.00.060.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.772 I llm_load_print_meta: max token length = 1024
0.00.062.777 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.778 I llm_load_tensors: offloading output layer to GPU
0.00.062.778 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.784 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.785 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.844 I llama_new_context_with_model: n_ctx         = 128
0.00.063.844 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.063.844 I llama_new_context_with_model: n_batch       = 128
0.00.063.844 I llama_new_context_with_model: n_ubatch      = 128
0.00.063.844 I llama_new_context_with_model: flash_attn    = 0
0.00.063.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.845 I llama_new_context_with_model: freq_scale    = 1
0.00.063.845 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.846 I ggml_metal_init: allocating
0.00.063.849 I ggml_metal_init: found device: Apple M4
0.00.063.851 I ggml_metal_init: picking default device: Apple M4
0.00.064.477 I ggml_metal_init: using embedded metal library
0.00.067.137 I ggml_metal_init: GPU name:   Apple M4
0.00.067.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.140 I ggml_metal_init: simdgroup reduction   = true
0.00.067.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.140 I ggml_metal_init: has bfloat            = true
0.00.067.140 I ggml_metal_init: use bfloat            = true
0.00.067.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.177 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.180 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.080.180 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.080.181 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.080.182 I llama_new_context_with_model: graph nodes  = 967
0.00.080.182 I llama_new_context_with_model: graph splits = 2
0.00.080.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.428 I 
0.00.917.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.917.468 I perplexity: tokenizing the input ..
0.00.925.485 I perplexity: tokenization took 8.016 ms
0.00.925.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.049.240 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.050.571 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.050.585 I llama_perf_context_print:        load time =     906.65 ms
0.01.050.586 I llama_perf_context_print: prompt eval time =     123.51 ms /   128 tokens (    0.96 ms per token,  1036.32 tokens per second)
0.01.050.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.587 I llama_perf_context_print:       total time =     133.16 ms /   129 tokens
0.01.050.919 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.090s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.013.254 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.017 I llama_model_loader: - type  f32:  194 tensors
0.00.031.017 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.582 I llm_load_vocab: special tokens cache size = 25
0.00.057.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.704 I llm_load_print_meta: arch             = gptneox
0.00.057.705 I llm_load_print_meta: vocab type       = BPE
0.00.057.705 I llm_load_print_meta: n_vocab          = 50304
0.00.057.705 I llm_load_print_meta: n_merges         = 50009
0.00.057.706 I llm_load_print_meta: vocab_only       = 0
0.00.057.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.706 I llm_load_print_meta: n_embd           = 2048
0.00.057.706 I llm_load_print_meta: n_layer          = 24
0.00.057.711 I llm_load_print_meta: n_head           = 16
0.00.057.711 I llm_load_print_meta: n_head_kv        = 16
0.00.057.724 I llm_load_print_meta: n_rot            = 32
0.00.057.725 I llm_load_print_meta: n_swa            = 0
0.00.057.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.727 I llm_load_print_meta: n_gqa            = 1
0.00.057.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.734 I llm_load_print_meta: n_ff             = 8192
0.00.057.736 I llm_load_print_meta: n_expert         = 0
0.00.057.736 I llm_load_print_meta: n_expert_used    = 0
0.00.057.736 I llm_load_print_meta: causal attn      = 1
0.00.057.736 I llm_load_print_meta: pooling type     = 0
0.00.057.737 I llm_load_print_meta: rope type        = 2
0.00.057.737 I llm_load_print_meta: rope scaling     = linear
0.00.057.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.738 I llm_load_print_meta: freq_scale_train = 1
0.00.057.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.750 I llm_load_print_meta: model type       = 1.4B
0.00.057.751 I llm_load_print_meta: model ftype      = Q4_0
0.00.057.751 I llm_load_print_meta: model params     = 1.41 B
0.00.057.752 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.057.752 I llm_load_print_meta: general.name     = 1.4B
0.00.057.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.753 I llm_load_print_meta: max token length = 1024
0.00.059.967 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.967 I llm_load_tensors: offloading output layer to GPU
0.00.059.967 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.980 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.059.981 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.060.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.993 I llama_new_context_with_model: n_ctx         = 2048
0.00.060.993 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.060.993 I llama_new_context_with_model: n_batch       = 2048
0.00.060.993 I llama_new_context_with_model: n_ubatch      = 512
0.00.060.994 I llama_new_context_with_model: flash_attn    = 0
0.00.060.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.994 I llama_new_context_with_model: freq_scale    = 1
0.00.060.995 I ggml_metal_init: allocating
0.00.060.998 I ggml_metal_init: found device: Apple M4
0.00.061.000 I ggml_metal_init: picking default device: Apple M4
0.00.061.666 I ggml_metal_init: using embedded metal library
0.00.064.109 I ggml_metal_init: GPU name:   Apple M4
0.00.064.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.111 I ggml_metal_init: simdgroup reduction   = true
0.00.064.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.111 I ggml_metal_init: has bfloat            = true
0.00.064.112 I ggml_metal_init: use bfloat            = true
0.00.064.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.088 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.096 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.099.326 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.099.327 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.099.327 I llama_new_context_with_model: graph nodes  = 967
0.00.099.328 I llama_new_context_with_model: graph splits = 2
0.00.099.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.703 I main: llama threadpool init, n_threads = 4
0.00.735.742 I 
0.00.735.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.735.772 I 
0.00.735.926 I sampler seed: 1234
0.00.735.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.968 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.417.455 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.417.455 I llama_perf_context_print:        load time =     722.44 ms
0.01.417.456 I llama_perf_context_print: prompt eval time =      39.74 ms /     7 tokens (    5.68 ms per token,   176.13 tokens per second)
0.01.417.457 I llama_perf_context_print:        eval time =     638.68 ms /    63 runs   (   10.14 ms per token,    98.64 tokens per second)
0.01.417.457 I llama_perf_context_print:       total time =     681.76 ms /    70 tokens
0.01.417.634 I ggml_metal_free: deallocating

real	0m1.435s
user	0m0.111s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.294 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.137 I llama_model_loader: - type  f32:  194 tensors
0.00.024.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.158 I llm_load_vocab: special tokens cache size = 25
0.00.050.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.055 I llm_load_print_meta: arch             = gptneox
0.00.050.055 I llm_load_print_meta: vocab type       = BPE
0.00.050.055 I llm_load_print_meta: n_vocab          = 50304
0.00.050.055 I llm_load_print_meta: n_merges         = 50009
0.00.050.056 I llm_load_print_meta: vocab_only       = 0
0.00.050.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.056 I llm_load_print_meta: n_embd           = 2048
0.00.050.056 I llm_load_print_meta: n_layer          = 24
0.00.050.058 I llm_load_print_meta: n_head           = 16
0.00.050.059 I llm_load_print_meta: n_head_kv        = 16
0.00.050.071 I llm_load_print_meta: n_rot            = 32
0.00.050.071 I llm_load_print_meta: n_swa            = 0
0.00.050.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.074 I llm_load_print_meta: n_gqa            = 1
0.00.050.075 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.076 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.082 I llm_load_print_meta: n_ff             = 8192
0.00.050.082 I llm_load_print_meta: n_expert         = 0
0.00.050.082 I llm_load_print_meta: n_expert_used    = 0
0.00.050.082 I llm_load_print_meta: causal attn      = 1
0.00.050.082 I llm_load_print_meta: pooling type     = 0
0.00.050.082 I llm_load_print_meta: rope type        = 2
0.00.050.083 I llm_load_print_meta: rope scaling     = linear
0.00.050.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.088 I llm_load_print_meta: freq_scale_train = 1
0.00.050.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.099 I llm_load_print_meta: model type       = 1.4B
0.00.050.099 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.100 I llm_load_print_meta: model params     = 1.41 B
0.00.050.100 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.101 I llm_load_print_meta: general.name     = 1.4B
0.00.050.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.102 I llm_load_print_meta: max token length = 1024
0.00.051.621 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.622 I llm_load_tensors: offloading output layer to GPU
0.00.051.622 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.632 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.633 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.492 I llama_new_context_with_model: n_ctx         = 128
0.00.052.493 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.493 I llama_new_context_with_model: n_batch       = 128
0.00.052.493 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.493 I llama_new_context_with_model: flash_attn    = 0
0.00.052.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.494 I llama_new_context_with_model: freq_scale    = 1
0.00.052.494 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.495 I ggml_metal_init: allocating
0.00.052.497 I ggml_metal_init: found device: Apple M4
0.00.052.500 I ggml_metal_init: picking default device: Apple M4
0.00.053.016 I ggml_metal_init: using embedded metal library
0.00.055.282 I ggml_metal_init: GPU name:   Apple M4
0.00.055.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.284 I ggml_metal_init: simdgroup reduction   = true
0.00.055.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.284 I ggml_metal_init: has bfloat            = true
0.00.055.284 I ggml_metal_init: use bfloat            = true
0.00.055.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.150 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.153 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.032 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.033 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.034 I llama_new_context_with_model: graph nodes  = 967
0.00.067.034 I llama_new_context_with_model: graph splits = 2
0.00.067.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.779 I 
0.00.641.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.641.823 I perplexity: tokenizing the input ..
0.00.649.561 I perplexity: tokenization took 7.737 ms
0.00.649.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.894 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.773.194 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.773.212 I llama_perf_context_print:        load time =     632.48 ms
0.00.773.213 I llama_perf_context_print: prompt eval time =     122.10 ms /   128 tokens (    0.95 ms per token,  1048.34 tokens per second)
0.00.773.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.215 I llama_perf_context_print:       total time =     131.43 ms /   129 tokens
0.00.773.682 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.079s
sys	0m0.111s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.661 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.302 I llama_model_loader: - type  f32:  194 tensors
0.00.025.303 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.154 I llm_load_vocab: special tokens cache size = 25
0.00.052.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.063 I llm_load_print_meta: arch             = gptneox
0.00.052.063 I llm_load_print_meta: vocab type       = BPE
0.00.052.063 I llm_load_print_meta: n_vocab          = 50304
0.00.052.063 I llm_load_print_meta: n_merges         = 50009
0.00.052.064 I llm_load_print_meta: vocab_only       = 0
0.00.052.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.064 I llm_load_print_meta: n_embd           = 2048
0.00.052.064 I llm_load_print_meta: n_layer          = 24
0.00.052.067 I llm_load_print_meta: n_head           = 16
0.00.052.068 I llm_load_print_meta: n_head_kv        = 16
0.00.052.080 I llm_load_print_meta: n_rot            = 32
0.00.052.080 I llm_load_print_meta: n_swa            = 0
0.00.052.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.081 I llm_load_print_meta: n_gqa            = 1
0.00.052.082 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.086 I llm_load_print_meta: n_ff             = 8192
0.00.052.086 I llm_load_print_meta: n_expert         = 0
0.00.052.087 I llm_load_print_meta: n_expert_used    = 0
0.00.052.087 I llm_load_print_meta: causal attn      = 1
0.00.052.087 I llm_load_print_meta: pooling type     = 0
0.00.052.087 I llm_load_print_meta: rope type        = 2
0.00.052.087 I llm_load_print_meta: rope scaling     = linear
0.00.052.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.088 I llm_load_print_meta: freq_scale_train = 1
0.00.052.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.098 I llm_load_print_meta: model type       = 1.4B
0.00.052.098 I llm_load_print_meta: model ftype      = Q4_1
0.00.052.099 I llm_load_print_meta: model params     = 1.41 B
0.00.052.100 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.052.100 I llm_load_print_meta: general.name     = 1.4B
0.00.052.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.101 I llm_load_print_meta: max token length = 1024
0.00.053.658 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.658 I llm_load_tensors: offloading output layer to GPU
0.00.053.658 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.668 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.669 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.551 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.551 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.551 I llama_new_context_with_model: n_batch       = 2048
0.00.054.551 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.551 I llama_new_context_with_model: flash_attn    = 0
0.00.054.552 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.552 I llama_new_context_with_model: freq_scale    = 1
0.00.054.552 I ggml_metal_init: allocating
0.00.054.556 I ggml_metal_init: found device: Apple M4
0.00.054.558 I ggml_metal_init: picking default device: Apple M4
0.00.055.143 I ggml_metal_init: using embedded metal library
0.00.057.452 I ggml_metal_init: GPU name:   Apple M4
0.00.057.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.454 I ggml_metal_init: simdgroup reduction   = true
0.00.057.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.455 I ggml_metal_init: has bfloat            = true
0.00.057.455 I ggml_metal_init: use bfloat            = true
0.00.057.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.069 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.078 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.224 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.225 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.225 I llama_new_context_with_model: graph nodes  = 967
0.00.088.226 I llama_new_context_with_model: graph splits = 2
0.00.088.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.492 I main: llama threadpool init, n_threads = 4
0.00.753.539 I 
0.00.753.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.753.576 I 
0.00.753.819 I sampler seed: 1234
0.00.753.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.858 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.482.385 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64428.31 tokens per second)
0.01.482.386 I llama_perf_context_print:        load time =     744.82 ms
0.01.482.387 I llama_perf_context_print: prompt eval time =      43.59 ms /     7 tokens (    6.23 ms per token,   160.58 tokens per second)
0.01.482.388 I llama_perf_context_print:        eval time =     682.04 ms /    63 runs   (   10.83 ms per token,    92.37 tokens per second)
0.01.482.393 I llama_perf_context_print:       total time =     728.90 ms /    70 tokens
0.01.482.579 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.110s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.679 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.322 I llama_model_loader: - type  f32:  194 tensors
0.00.023.323 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.380 I llm_load_vocab: special tokens cache size = 25
0.00.049.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.350 I llm_load_print_meta: arch             = gptneox
0.00.049.351 I llm_load_print_meta: vocab type       = BPE
0.00.049.351 I llm_load_print_meta: n_vocab          = 50304
0.00.049.351 I llm_load_print_meta: n_merges         = 50009
0.00.049.351 I llm_load_print_meta: vocab_only       = 0
0.00.049.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.352 I llm_load_print_meta: n_embd           = 2048
0.00.049.352 I llm_load_print_meta: n_layer          = 24
0.00.049.355 I llm_load_print_meta: n_head           = 16
0.00.049.356 I llm_load_print_meta: n_head_kv        = 16
0.00.049.368 I llm_load_print_meta: n_rot            = 32
0.00.049.368 I llm_load_print_meta: n_swa            = 0
0.00.049.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.369 I llm_load_print_meta: n_gqa            = 1
0.00.049.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.373 I llm_load_print_meta: n_ff             = 8192
0.00.049.373 I llm_load_print_meta: n_expert         = 0
0.00.049.373 I llm_load_print_meta: n_expert_used    = 0
0.00.049.374 I llm_load_print_meta: causal attn      = 1
0.00.049.374 I llm_load_print_meta: pooling type     = 0
0.00.049.374 I llm_load_print_meta: rope type        = 2
0.00.049.375 I llm_load_print_meta: rope scaling     = linear
0.00.049.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.376 I llm_load_print_meta: freq_scale_train = 1
0.00.049.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.386 I llm_load_print_meta: model type       = 1.4B
0.00.049.386 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.387 I llm_load_print_meta: model params     = 1.41 B
0.00.049.387 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.387 I llm_load_print_meta: general.name     = 1.4B
0.00.049.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.390 I llm_load_print_meta: max token length = 1024
0.00.051.303 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.303 I llm_load_tensors: offloading output layer to GPU
0.00.051.303 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.313 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.314 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.195 I llama_new_context_with_model: n_ctx         = 128
0.00.052.195 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.195 I llama_new_context_with_model: n_batch       = 128
0.00.052.195 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.196 I llama_new_context_with_model: flash_attn    = 0
0.00.052.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.196 I llama_new_context_with_model: freq_scale    = 1
0.00.052.197 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.197 I ggml_metal_init: allocating
0.00.052.200 I ggml_metal_init: found device: Apple M4
0.00.052.202 I ggml_metal_init: picking default device: Apple M4
0.00.052.746 I ggml_metal_init: using embedded metal library
0.00.055.064 I ggml_metal_init: GPU name:   Apple M4
0.00.055.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.066 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.066 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.067 I ggml_metal_init: simdgroup reduction   = true
0.00.055.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.067 I ggml_metal_init: has bfloat            = true
0.00.055.067 I ggml_metal_init: use bfloat            = true
0.00.055.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.068 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.863 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.865 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.830 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.831 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.832 I llama_new_context_with_model: graph nodes  = 967
0.00.066.832 I llama_new_context_with_model: graph splits = 2
0.00.066.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.389 I 
0.00.697.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.697.450 I perplexity: tokenizing the input ..
0.00.705.707 I perplexity: tokenization took 8.254 ms
0.00.705.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.428 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.829.749 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.829.775 I llama_perf_context_print:        load time =     688.70 ms
0.00.829.777 I llama_perf_context_print: prompt eval time =     122.48 ms /   128 tokens (    0.96 ms per token,  1045.07 tokens per second)
0.00.829.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.778 I llama_perf_context_print:       total time =     132.39 ms /   129 tokens
0.00.830.255 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.079s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.971 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.521 I llama_model_loader: - type  f32:  194 tensors
0.00.025.522 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.412 I llm_load_vocab: special tokens cache size = 25
0.00.052.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.213 I llm_load_print_meta: arch             = gptneox
0.00.052.213 I llm_load_print_meta: vocab type       = BPE
0.00.052.214 I llm_load_print_meta: n_vocab          = 50304
0.00.052.214 I llm_load_print_meta: n_merges         = 50009
0.00.052.214 I llm_load_print_meta: vocab_only       = 0
0.00.052.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.214 I llm_load_print_meta: n_embd           = 2048
0.00.052.214 I llm_load_print_meta: n_layer          = 24
0.00.052.217 I llm_load_print_meta: n_head           = 16
0.00.052.218 I llm_load_print_meta: n_head_kv        = 16
0.00.052.230 I llm_load_print_meta: n_rot            = 32
0.00.052.230 I llm_load_print_meta: n_swa            = 0
0.00.052.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.231 I llm_load_print_meta: n_gqa            = 1
0.00.052.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.235 I llm_load_print_meta: n_ff             = 8192
0.00.052.235 I llm_load_print_meta: n_expert         = 0
0.00.052.235 I llm_load_print_meta: n_expert_used    = 0
0.00.052.236 I llm_load_print_meta: causal attn      = 1
0.00.052.238 I llm_load_print_meta: pooling type     = 0
0.00.052.238 I llm_load_print_meta: rope type        = 2
0.00.052.238 I llm_load_print_meta: rope scaling     = linear
0.00.052.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.239 I llm_load_print_meta: freq_scale_train = 1
0.00.052.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.256 I llm_load_print_meta: model type       = 1.4B
0.00.052.257 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.257 I llm_load_print_meta: model params     = 1.41 B
0.00.052.259 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.259 I llm_load_print_meta: general.name     = 1.4B
0.00.052.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.262 I llm_load_print_meta: max token length = 1024
0.00.054.176 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.176 I llm_load_tensors: offloading output layer to GPU
0.00.054.176 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.187 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.188 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.118 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.118 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.118 I llama_new_context_with_model: n_batch       = 2048
0.00.055.118 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.118 I llama_new_context_with_model: flash_attn    = 0
0.00.055.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.119 I llama_new_context_with_model: freq_scale    = 1
0.00.055.119 I ggml_metal_init: allocating
0.00.055.125 I ggml_metal_init: found device: Apple M4
0.00.055.128 I ggml_metal_init: picking default device: Apple M4
0.00.055.679 I ggml_metal_init: using embedded metal library
0.00.057.994 I ggml_metal_init: GPU name:   Apple M4
0.00.057.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.997 I ggml_metal_init: simdgroup reduction   = true
0.00.057.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.997 I ggml_metal_init: has bfloat            = true
0.00.057.997 I ggml_metal_init: use bfloat            = true
0.00.057.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.504 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.510 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.576 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.578 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.578 I llama_new_context_with_model: graph nodes  = 967
0.00.089.578 I llama_new_context_with_model: graph splits = 2
0.00.089.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.331 I main: llama threadpool init, n_threads = 4
0.00.775.368 I 
0.00.775.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.775.401 I 
0.00.775.636 I sampler seed: 1234
0.00.775.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.663 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.570.363 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.570.363 I llama_perf_context_print:        load time =     765.35 ms
0.01.570.364 I llama_perf_context_print: prompt eval time =      48.78 ms /     7 tokens (    6.97 ms per token,   143.50 tokens per second)
0.01.570.368 I llama_perf_context_print:        eval time =     743.01 ms /    63 runs   (   11.79 ms per token,    84.79 tokens per second)
0.01.570.368 I llama_perf_context_print:       total time =     795.04 ms /    70 tokens
0.01.570.580 I ggml_metal_free: deallocating

real	0m1.587s
user	0m0.111s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.977 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.776 I llama_model_loader: - type  f32:  194 tensors
0.00.025.776 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.757 I llm_load_vocab: special tokens cache size = 25
0.00.052.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.637 I llm_load_print_meta: arch             = gptneox
0.00.052.637 I llm_load_print_meta: vocab type       = BPE
0.00.052.637 I llm_load_print_meta: n_vocab          = 50304
0.00.052.638 I llm_load_print_meta: n_merges         = 50009
0.00.052.638 I llm_load_print_meta: vocab_only       = 0
0.00.052.638 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.638 I llm_load_print_meta: n_embd           = 2048
0.00.052.638 I llm_load_print_meta: n_layer          = 24
0.00.052.641 I llm_load_print_meta: n_head           = 16
0.00.052.641 I llm_load_print_meta: n_head_kv        = 16
0.00.052.656 I llm_load_print_meta: n_rot            = 32
0.00.052.656 I llm_load_print_meta: n_swa            = 0
0.00.052.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.658 I llm_load_print_meta: n_gqa            = 1
0.00.052.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.665 I llm_load_print_meta: n_ff             = 8192
0.00.052.665 I llm_load_print_meta: n_expert         = 0
0.00.052.665 I llm_load_print_meta: n_expert_used    = 0
0.00.052.665 I llm_load_print_meta: causal attn      = 1
0.00.052.665 I llm_load_print_meta: pooling type     = 0
0.00.052.665 I llm_load_print_meta: rope type        = 2
0.00.052.666 I llm_load_print_meta: rope scaling     = linear
0.00.052.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.666 I llm_load_print_meta: freq_scale_train = 1
0.00.052.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.677 I llm_load_print_meta: model type       = 1.4B
0.00.052.678 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.678 I llm_load_print_meta: model params     = 1.41 B
0.00.052.679 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.679 I llm_load_print_meta: general.name     = 1.4B
0.00.052.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.680 I llm_load_print_meta: max token length = 1024
0.00.054.643 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.644 I llm_load_tensors: offloading output layer to GPU
0.00.054.644 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.654 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.656 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.589 I llama_new_context_with_model: n_ctx         = 128
0.00.055.589 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.589 I llama_new_context_with_model: n_batch       = 128
0.00.055.589 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.589 I llama_new_context_with_model: flash_attn    = 0
0.00.055.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.590 I llama_new_context_with_model: freq_scale    = 1
0.00.055.590 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.591 I ggml_metal_init: allocating
0.00.055.594 I ggml_metal_init: found device: Apple M4
0.00.055.596 I ggml_metal_init: picking default device: Apple M4
0.00.056.146 I ggml_metal_init: using embedded metal library
0.00.058.469 I ggml_metal_init: GPU name:   Apple M4
0.00.058.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.471 I ggml_metal_init: simdgroup reduction   = true
0.00.058.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.472 I ggml_metal_init: has bfloat            = true
0.00.058.472 I ggml_metal_init: use bfloat            = true
0.00.058.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.535 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.539 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.553 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.470 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.471 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.471 I llama_new_context_with_model: graph nodes  = 967
0.00.070.471 I llama_new_context_with_model: graph splits = 2
0.00.070.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.534 I 
0.00.714.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.714.581 I perplexity: tokenizing the input ..
0.00.722.319 I perplexity: tokenization took 7.737 ms
0.00.722.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.473 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.858.803 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.858.820 I llama_perf_context_print:        load time =     703.55 ms
0.00.858.821 I llama_perf_context_print: prompt eval time =     134.88 ms /   128 tokens (    1.05 ms per token,   948.99 tokens per second)
0.00.858.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.822 I llama_perf_context_print:       total time =     144.29 ms /   129 tokens
0.00.859.285 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.080s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.718 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.195 I llama_model_loader: - type  f32:  194 tensors
0.00.024.195 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.530 I llm_load_vocab: special tokens cache size = 25
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
0.00.050.558 I llm_load_print_meta: n_rot            = 32
0.00.050.558 I llm_load_print_meta: n_swa            = 0
0.00.050.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.559 I llm_load_print_meta: n_gqa            = 1
0.00.050.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.562 I llm_load_print_meta: n_ff             = 8192
0.00.050.563 I llm_load_print_meta: n_expert         = 0
0.00.050.563 I llm_load_print_meta: n_expert_used    = 0
0.00.050.563 I llm_load_print_meta: causal attn      = 1
0.00.050.563 I llm_load_print_meta: pooling type     = 0
0.00.050.563 I llm_load_print_meta: rope type        = 2
0.00.050.563 I llm_load_print_meta: rope scaling     = linear
0.00.050.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.564 I llm_load_print_meta: freq_scale_train = 1
0.00.050.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.576 I llm_load_print_meta: model type       = 1.4B
0.00.050.577 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.577 I llm_load_print_meta: model params     = 1.41 B
0.00.050.577 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.578 I llm_load_print_meta: general.name     = 1.4B
0.00.050.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.579 I llm_load_print_meta: max token length = 1024
0.00.052.541 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.541 I llm_load_tensors: offloading output layer to GPU
0.00.052.541 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.551 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.552 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.472 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.472 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.472 I llama_new_context_with_model: n_batch       = 2048
0.00.053.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.473 I llama_new_context_with_model: flash_attn    = 0
0.00.053.473 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.473 I llama_new_context_with_model: freq_scale    = 1
0.00.053.474 I ggml_metal_init: allocating
0.00.053.480 I ggml_metal_init: found device: Apple M4
0.00.053.482 I ggml_metal_init: picking default device: Apple M4
0.00.054.037 I ggml_metal_init: using embedded metal library
0.00.056.336 I ggml_metal_init: GPU name:   Apple M4
0.00.056.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.339 I ggml_metal_init: simdgroup reduction   = true
0.00.056.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.339 I ggml_metal_init: has bfloat            = true
0.00.056.339 I ggml_metal_init: use bfloat            = true
0.00.056.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.771 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.778 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.760 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.761 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.761 I llama_new_context_with_model: graph nodes  = 967
0.00.085.762 I llama_new_context_with_model: graph splits = 2
0.00.085.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.907 I main: llama threadpool init, n_threads = 4
0.00.716.955 I 
0.00.716.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.716.985 I 
0.00.717.217 I sampler seed: 1234
0.00.717.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.278 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.557.727 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.557.727 I llama_perf_context_print:        load time =     708.18 ms
0.01.557.730 I llama_perf_context_print: prompt eval time =      44.95 ms /     7 tokens (    6.42 ms per token,   155.73 tokens per second)
0.01.557.731 I llama_perf_context_print:        eval time =     792.50 ms /    63 runs   (   12.58 ms per token,    79.50 tokens per second)
0.01.557.732 I llama_perf_context_print:       total time =     840.83 ms /    70 tokens
0.01.557.922 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.108s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.816 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.813 I llama_model_loader: - type  f32:  194 tensors
0.00.023.814 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.885 I llm_load_vocab: special tokens cache size = 25
0.00.049.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.654 I llm_load_print_meta: arch             = gptneox
0.00.049.655 I llm_load_print_meta: vocab type       = BPE
0.00.049.655 I llm_load_print_meta: n_vocab          = 50304
0.00.049.655 I llm_load_print_meta: n_merges         = 50009
0.00.049.655 I llm_load_print_meta: vocab_only       = 0
0.00.049.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.656 I llm_load_print_meta: n_embd           = 2048
0.00.049.656 I llm_load_print_meta: n_layer          = 24
0.00.049.658 I llm_load_print_meta: n_head           = 16
0.00.049.659 I llm_load_print_meta: n_head_kv        = 16
0.00.049.671 I llm_load_print_meta: n_rot            = 32
0.00.049.671 I llm_load_print_meta: n_swa            = 0
0.00.049.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.672 I llm_load_print_meta: n_gqa            = 1
0.00.049.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.678 I llm_load_print_meta: n_ff             = 8192
0.00.049.678 I llm_load_print_meta: n_expert         = 0
0.00.049.678 I llm_load_print_meta: n_expert_used    = 0
0.00.049.678 I llm_load_print_meta: causal attn      = 1
0.00.049.678 I llm_load_print_meta: pooling type     = 0
0.00.049.678 I llm_load_print_meta: rope type        = 2
0.00.049.679 I llm_load_print_meta: rope scaling     = linear
0.00.049.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.679 I llm_load_print_meta: freq_scale_train = 1
0.00.049.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.689 I llm_load_print_meta: model type       = 1.4B
0.00.049.690 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.690 I llm_load_print_meta: model params     = 1.41 B
0.00.049.691 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.691 I llm_load_print_meta: general.name     = 1.4B
0.00.049.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.692 I llm_load_print_meta: max token length = 1024
0.00.051.636 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.636 I llm_load_tensors: offloading output layer to GPU
0.00.051.636 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.646 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.647 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.625 I llama_new_context_with_model: n_ctx         = 128
0.00.052.625 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.625 I llama_new_context_with_model: n_batch       = 128
0.00.052.625 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.625 I llama_new_context_with_model: flash_attn    = 0
0.00.052.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.626 I llama_new_context_with_model: freq_scale    = 1
0.00.052.626 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.627 I ggml_metal_init: allocating
0.00.052.633 I ggml_metal_init: found device: Apple M4
0.00.052.636 I ggml_metal_init: picking default device: Apple M4
0.00.053.195 I ggml_metal_init: using embedded metal library
0.00.055.503 I ggml_metal_init: GPU name:   Apple M4
0.00.055.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.506 I ggml_metal_init: simdgroup reduction   = true
0.00.055.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.506 I ggml_metal_init: has bfloat            = true
0.00.055.506 I ggml_metal_init: use bfloat            = true
0.00.055.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.259 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.261 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.178 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.179 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.179 I llama_new_context_with_model: graph nodes  = 967
0.00.067.180 I llama_new_context_with_model: graph splits = 2
0.00.067.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.638 I 
0.00.644.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.644.677 I perplexity: tokenizing the input ..
0.00.652.532 I perplexity: tokenization took 7.854 ms
0.00.652.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.543 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.788.872 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.788.881 I llama_perf_context_print:        load time =     635.82 ms
0.00.788.882 I llama_perf_context_print: prompt eval time =     134.75 ms /   128 tokens (    1.05 ms per token,   949.92 tokens per second)
0.00.788.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.883 I llama_perf_context_print:       total time =     144.24 ms /   129 tokens
0.00.789.440 I ggml_metal_free: deallocating

real	0m0.803s
user	0m0.079s
sys	0m0.126s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.034 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.492 I llama_model_loader: - type  f32:  194 tensors
0.00.024.492 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.492 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.733 I llm_load_vocab: special tokens cache size = 25
0.00.050.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.520 I llm_load_print_meta: arch             = gptneox
0.00.050.520 I llm_load_print_meta: vocab type       = BPE
0.00.050.520 I llm_load_print_meta: n_vocab          = 50304
0.00.050.520 I llm_load_print_meta: n_merges         = 50009
0.00.050.521 I llm_load_print_meta: vocab_only       = 0
0.00.050.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.521 I llm_load_print_meta: n_embd           = 2048
0.00.050.521 I llm_load_print_meta: n_layer          = 24
0.00.050.524 I llm_load_print_meta: n_head           = 16
0.00.050.525 I llm_load_print_meta: n_head_kv        = 16
0.00.050.537 I llm_load_print_meta: n_rot            = 32
0.00.050.537 I llm_load_print_meta: n_swa            = 0
0.00.050.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.538 I llm_load_print_meta: n_gqa            = 1
0.00.050.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.542 I llm_load_print_meta: n_ff             = 8192
0.00.050.542 I llm_load_print_meta: n_expert         = 0
0.00.050.542 I llm_load_print_meta: n_expert_used    = 0
0.00.050.542 I llm_load_print_meta: causal attn      = 1
0.00.050.542 I llm_load_print_meta: pooling type     = 0
0.00.050.543 I llm_load_print_meta: rope type        = 2
0.00.050.543 I llm_load_print_meta: rope scaling     = linear
0.00.050.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.544 I llm_load_print_meta: freq_scale_train = 1
0.00.050.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.554 I llm_load_print_meta: model type       = 1.4B
0.00.050.554 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.554 I llm_load_print_meta: model params     = 1.41 B
0.00.050.555 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.555 I llm_load_print_meta: general.name     = 1.4B
0.00.050.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.559 I llm_load_print_meta: max token length = 1024
0.00.052.383 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.383 I llm_load_tensors: offloading output layer to GPU
0.00.052.383 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.394 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.395 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.303 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.303 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.303 I llama_new_context_with_model: n_batch       = 2048
0.00.053.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.304 I llama_new_context_with_model: flash_attn    = 0
0.00.053.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.304 I llama_new_context_with_model: freq_scale    = 1
0.00.053.305 I ggml_metal_init: allocating
0.00.053.312 I ggml_metal_init: found device: Apple M4
0.00.053.314 I ggml_metal_init: picking default device: Apple M4
0.00.053.890 I ggml_metal_init: using embedded metal library
0.00.056.198 I ggml_metal_init: GPU name:   Apple M4
0.00.056.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.201 I ggml_metal_init: simdgroup reduction   = true
0.00.056.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.201 I ggml_metal_init: has bfloat            = true
0.00.056.201 I ggml_metal_init: use bfloat            = true
0.00.056.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.864 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.870 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.889 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.990 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.991 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.992 I llama_new_context_with_model: graph nodes  = 967
0.00.087.992 I llama_new_context_with_model: graph splits = 2
0.00.088.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.491 I main: llama threadpool init, n_threads = 4
0.00.449.540 I 
0.00.449.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.449.574 I 
0.00.449.850 I sampler seed: 1234
0.00.449.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.901 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.128.456 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.128.457 I llama_perf_context_print:        load time =     439.45 ms
0.01.128.457 I llama_perf_context_print: prompt eval time =      35.88 ms /     7 tokens (    5.13 ms per token,   195.08 tokens per second)
0.01.128.460 I llama_perf_context_print:        eval time =     639.60 ms /    63 runs   (   10.15 ms per token,    98.50 tokens per second)
0.01.128.462 I llama_perf_context_print:       total time =     678.97 ms /    70 tokens
0.01.128.667 I ggml_metal_free: deallocating

real	0m1.146s
user	0m0.108s
sys	0m0.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.633 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.440 I llama_model_loader: - type  f32:  194 tensors
0.00.024.440 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.441 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.618 I llm_load_vocab: special tokens cache size = 25
0.00.051.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.355 I llm_load_print_meta: arch             = gptneox
0.00.051.355 I llm_load_print_meta: vocab type       = BPE
0.00.051.355 I llm_load_print_meta: n_vocab          = 50304
0.00.051.356 I llm_load_print_meta: n_merges         = 50009
0.00.051.356 I llm_load_print_meta: vocab_only       = 0
0.00.051.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.356 I llm_load_print_meta: n_embd           = 2048
0.00.051.357 I llm_load_print_meta: n_layer          = 24
0.00.051.359 I llm_load_print_meta: n_head           = 16
0.00.051.360 I llm_load_print_meta: n_head_kv        = 16
0.00.051.374 I llm_load_print_meta: n_rot            = 32
0.00.051.374 I llm_load_print_meta: n_swa            = 0
0.00.051.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.376 I llm_load_print_meta: n_gqa            = 1
0.00.051.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.379 I llm_load_print_meta: n_ff             = 8192
0.00.051.379 I llm_load_print_meta: n_expert         = 0
0.00.051.379 I llm_load_print_meta: n_expert_used    = 0
0.00.051.379 I llm_load_print_meta: causal attn      = 1
0.00.051.379 I llm_load_print_meta: pooling type     = 0
0.00.051.379 I llm_load_print_meta: rope type        = 2
0.00.051.379 I llm_load_print_meta: rope scaling     = linear
0.00.051.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.380 I llm_load_print_meta: freq_scale_train = 1
0.00.051.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.390 I llm_load_print_meta: model type       = 1.4B
0.00.051.391 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.391 I llm_load_print_meta: model params     = 1.41 B
0.00.051.392 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.392 I llm_load_print_meta: general.name     = 1.4B
0.00.051.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.393 I llm_load_print_meta: max token length = 1024
0.00.053.277 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.277 I llm_load_tensors: offloading output layer to GPU
0.00.053.277 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.288 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.289 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.258 I llama_new_context_with_model: n_ctx         = 128
0.00.054.258 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.259 I llama_new_context_with_model: n_batch       = 128
0.00.054.259 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.259 I llama_new_context_with_model: flash_attn    = 0
0.00.054.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.260 I llama_new_context_with_model: freq_scale    = 1
0.00.054.260 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.260 I ggml_metal_init: allocating
0.00.054.266 I ggml_metal_init: found device: Apple M4
0.00.054.268 I ggml_metal_init: picking default device: Apple M4
0.00.054.814 I ggml_metal_init: using embedded metal library
0.00.057.117 I ggml_metal_init: GPU name:   Apple M4
0.00.057.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.120 I ggml_metal_init: simdgroup reduction   = true
0.00.057.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.120 I ggml_metal_init: has bfloat            = true
0.00.057.120 I ggml_metal_init: use bfloat            = true
0.00.057.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.774 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.782 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.628 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.629 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.630 I llama_new_context_with_model: graph nodes  = 967
0.00.068.630 I llama_new_context_with_model: graph splits = 2
0.00.068.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.160 I 
0.00.396.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.396.200 I perplexity: tokenizing the input ..
0.00.403.493 I perplexity: tokenization took 7.292 ms
0.00.403.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.043 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.537.421 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.537.434 I llama_perf_context_print:        load time =     386.52 ms
0.00.537.435 I llama_perf_context_print: prompt eval time =     132.32 ms /   128 tokens (    1.03 ms per token,   967.37 tokens per second)
0.00.537.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.436 I llama_perf_context_print:       total time =     141.27 ms /   129 tokens
0.00.537.949 I ggml_metal_free: deallocating

real	0m0.553s
user	0m0.080s
sys	0m0.073s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.273 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.057 I llama_model_loader: - type  f32:  194 tensors
0.00.024.058 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.058 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.058 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.385 I llm_load_vocab: special tokens cache size = 25
0.00.050.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.288 I llm_load_print_meta: arch             = gptneox
0.00.050.289 I llm_load_print_meta: vocab type       = BPE
0.00.050.289 I llm_load_print_meta: n_vocab          = 50304
0.00.050.289 I llm_load_print_meta: n_merges         = 50009
0.00.050.289 I llm_load_print_meta: vocab_only       = 0
0.00.050.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.290 I llm_load_print_meta: n_embd           = 2048
0.00.050.290 I llm_load_print_meta: n_layer          = 24
0.00.050.293 I llm_load_print_meta: n_head           = 16
0.00.050.294 I llm_load_print_meta: n_head_kv        = 16
0.00.050.306 I llm_load_print_meta: n_rot            = 32
0.00.050.306 I llm_load_print_meta: n_swa            = 0
0.00.050.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.307 I llm_load_print_meta: n_gqa            = 1
0.00.050.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.312 I llm_load_print_meta: n_ff             = 8192
0.00.050.312 I llm_load_print_meta: n_expert         = 0
0.00.050.313 I llm_load_print_meta: n_expert_used    = 0
0.00.050.313 I llm_load_print_meta: causal attn      = 1
0.00.050.313 I llm_load_print_meta: pooling type     = 0
0.00.050.313 I llm_load_print_meta: rope type        = 2
0.00.050.313 I llm_load_print_meta: rope scaling     = linear
0.00.050.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.315 I llm_load_print_meta: freq_scale_train = 1
0.00.050.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.326 I llm_load_print_meta: model type       = 1.4B
0.00.050.326 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.326 I llm_load_print_meta: model params     = 1.41 B
0.00.050.327 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.327 I llm_load_print_meta: general.name     = 1.4B
0.00.050.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.330 I llm_load_print_meta: max token length = 1024
0.00.052.283 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.284 I llm_load_tensors: offloading output layer to GPU
0.00.052.284 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.294 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.295 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.240 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.240 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.240 I llama_new_context_with_model: n_batch       = 2048
0.00.053.241 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.241 I llama_new_context_with_model: flash_attn    = 0
0.00.053.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.242 I llama_new_context_with_model: freq_scale    = 1
0.00.053.242 I ggml_metal_init: allocating
0.00.053.248 I ggml_metal_init: found device: Apple M4
0.00.053.250 I ggml_metal_init: picking default device: Apple M4
0.00.053.812 I ggml_metal_init: using embedded metal library
0.00.056.130 I ggml_metal_init: GPU name:   Apple M4
0.00.056.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.132 I ggml_metal_init: simdgroup reduction   = true
0.00.056.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.132 I ggml_metal_init: has bfloat            = true
0.00.056.132 I ggml_metal_init: use bfloat            = true
0.00.056.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.112 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.119 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.175 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.177 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.177 I llama_new_context_with_model: graph nodes  = 967
0.00.086.178 I llama_new_context_with_model: graph splits = 2
0.00.086.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.265 I main: llama threadpool init, n_threads = 4
0.00.533.312 I 
0.00.533.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.533.365 I 
0.00.533.590 I sampler seed: 1234
0.00.533.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.533.639 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.283.612 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55599.06 tokens per second)
0.01.283.613 I llama_perf_context_print:        load time =     523.98 ms
0.01.283.614 I llama_perf_context_print: prompt eval time =      45.44 ms /     7 tokens (    6.49 ms per token,   154.05 tokens per second)
0.01.283.614 I llama_perf_context_print:        eval time =     701.40 ms /    63 runs   (   11.13 ms per token,    89.82 tokens per second)
0.01.283.615 I llama_perf_context_print:       total time =     750.35 ms /    70 tokens
0.01.283.815 I ggml_metal_free: deallocating

real	0m1.301s
user	0m0.111s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.762 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.562 I llama_model_loader: - type  f32:  194 tensors
0.00.023.563 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.563 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.563 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.335 I llm_load_vocab: special tokens cache size = 25
0.00.050.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.226 I llm_load_print_meta: arch             = gptneox
0.00.050.226 I llm_load_print_meta: vocab type       = BPE
0.00.050.226 I llm_load_print_meta: n_vocab          = 50304
0.00.050.226 I llm_load_print_meta: n_merges         = 50009
0.00.050.227 I llm_load_print_meta: vocab_only       = 0
0.00.050.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.227 I llm_load_print_meta: n_embd           = 2048
0.00.050.227 I llm_load_print_meta: n_layer          = 24
0.00.050.230 I llm_load_print_meta: n_head           = 16
0.00.050.231 I llm_load_print_meta: n_head_kv        = 16
0.00.050.243 I llm_load_print_meta: n_rot            = 32
0.00.050.243 I llm_load_print_meta: n_swa            = 0
0.00.050.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.247 I llm_load_print_meta: n_gqa            = 1
0.00.050.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.251 I llm_load_print_meta: n_ff             = 8192
0.00.050.251 I llm_load_print_meta: n_expert         = 0
0.00.050.251 I llm_load_print_meta: n_expert_used    = 0
0.00.050.252 I llm_load_print_meta: causal attn      = 1
0.00.050.252 I llm_load_print_meta: pooling type     = 0
0.00.050.252 I llm_load_print_meta: rope type        = 2
0.00.050.252 I llm_load_print_meta: rope scaling     = linear
0.00.050.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.253 I llm_load_print_meta: freq_scale_train = 1
0.00.050.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.263 I llm_load_print_meta: model type       = 1.4B
0.00.050.263 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.264 I llm_load_print_meta: model params     = 1.41 B
0.00.050.264 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.264 I llm_load_print_meta: general.name     = 1.4B
0.00.050.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.267 I llm_load_print_meta: max token length = 1024
0.00.052.230 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.230 I llm_load_tensors: offloading output layer to GPU
0.00.052.230 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.241 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.242 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.206 I llama_new_context_with_model: n_ctx         = 128
0.00.053.206 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.206 I llama_new_context_with_model: n_batch       = 128
0.00.053.206 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.207 I llama_new_context_with_model: flash_attn    = 0
0.00.053.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.207 I llama_new_context_with_model: freq_scale    = 1
0.00.053.208 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.208 I ggml_metal_init: allocating
0.00.053.213 I ggml_metal_init: found device: Apple M4
0.00.053.216 I ggml_metal_init: picking default device: Apple M4
0.00.053.743 I ggml_metal_init: using embedded metal library
0.00.056.089 I ggml_metal_init: GPU name:   Apple M4
0.00.056.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.092 I ggml_metal_init: simdgroup reduction   = true
0.00.056.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.092 I ggml_metal_init: has bfloat            = true
0.00.056.092 I ggml_metal_init: use bfloat            = true
0.00.056.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.899 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.785 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.786 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.786 I llama_new_context_with_model: graph nodes  = 967
0.00.067.786 I llama_new_context_with_model: graph splits = 2
0.00.067.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.266 I 
0.00.502.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.502.306 I perplexity: tokenizing the input ..
0.00.510.010 I perplexity: tokenization took 7.703 ms
0.00.510.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.727 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.643.031 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.643.047 I llama_perf_context_print:        load time =     493.50 ms
0.00.643.048 I llama_perf_context_print: prompt eval time =     131.47 ms /   128 tokens (    1.03 ms per token,   973.63 tokens per second)
0.00.643.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.050 I llama_perf_context_print:       total time =     140.78 ms /   129 tokens
0.00.643.424 I ggml_metal_free: deallocating

real	0m0.656s
user	0m0.080s
sys	0m0.090s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.843 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.149 I llama_model_loader: - type  f32:  194 tensors
0.00.025.150 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.150 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.150 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.384 I llm_load_vocab: special tokens cache size = 25
0.00.051.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.245 I llm_load_print_meta: arch             = gptneox
0.00.051.245 I llm_load_print_meta: vocab type       = BPE
0.00.051.245 I llm_load_print_meta: n_vocab          = 50304
0.00.051.245 I llm_load_print_meta: n_merges         = 50009
0.00.051.246 I llm_load_print_meta: vocab_only       = 0
0.00.051.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.246 I llm_load_print_meta: n_embd           = 2048
0.00.051.246 I llm_load_print_meta: n_layer          = 24
0.00.051.248 I llm_load_print_meta: n_head           = 16
0.00.051.249 I llm_load_print_meta: n_head_kv        = 16
0.00.051.260 I llm_load_print_meta: n_rot            = 32
0.00.051.260 I llm_load_print_meta: n_swa            = 0
0.00.051.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.262 I llm_load_print_meta: n_gqa            = 1
0.00.051.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.268 I llm_load_print_meta: n_ff             = 8192
0.00.051.268 I llm_load_print_meta: n_expert         = 0
0.00.051.268 I llm_load_print_meta: n_expert_used    = 0
0.00.051.268 I llm_load_print_meta: causal attn      = 1
0.00.051.269 I llm_load_print_meta: pooling type     = 0
0.00.051.269 I llm_load_print_meta: rope type        = 2
0.00.051.269 I llm_load_print_meta: rope scaling     = linear
0.00.051.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.270 I llm_load_print_meta: freq_scale_train = 1
0.00.051.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.280 I llm_load_print_meta: model type       = 1.4B
0.00.051.280 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.281 I llm_load_print_meta: model params     = 1.41 B
0.00.051.281 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.281 I llm_load_print_meta: general.name     = 1.4B
0.00.051.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.283 I llm_load_print_meta: max token length = 1024
0.00.052.885 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.885 I llm_load_tensors: offloading output layer to GPU
0.00.052.885 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.895 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.896 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.760 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.760 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.761 I llama_new_context_with_model: n_batch       = 2048
0.00.053.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.761 I llama_new_context_with_model: flash_attn    = 0
0.00.053.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.762 I llama_new_context_with_model: freq_scale    = 1
0.00.053.762 I ggml_metal_init: allocating
0.00.053.769 I ggml_metal_init: found device: Apple M4
0.00.053.774 I ggml_metal_init: picking default device: Apple M4
0.00.054.321 I ggml_metal_init: using embedded metal library
0.00.056.640 I ggml_metal_init: GPU name:   Apple M4
0.00.056.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.643 I ggml_metal_init: simdgroup reduction   = true
0.00.056.644 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.644 I ggml_metal_init: has bfloat            = true
0.00.056.644 I ggml_metal_init: use bfloat            = true
0.00.056.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.859 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.876 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.835 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.836 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.837 I llama_new_context_with_model: graph nodes  = 967
0.00.085.837 I llama_new_context_with_model: graph splits = 2
0.00.085.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.606 I main: llama threadpool init, n_threads = 4
0.00.631.645 I 
0.00.631.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.631.672 I 
0.00.631.898 I sampler seed: 1234
0.00.631.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.959 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.392.035 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.392.036 I llama_perf_context_print:        load time =     621.76 ms
0.01.392.037 I llama_perf_context_print: prompt eval time =      47.13 ms /     7 tokens (    6.73 ms per token,   148.52 tokens per second)
0.01.392.037 I llama_perf_context_print:        eval time =     710.04 ms /    63 runs   (   11.27 ms per token,    88.73 tokens per second)
0.01.392.038 I llama_perf_context_print:       total time =     760.43 ms /    70 tokens
0.01.392.235 I ggml_metal_free: deallocating

real	0m1.408s
user	0m0.109s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.463 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.551 I llama_model_loader: - type  f32:  194 tensors
0.00.024.551 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.551 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.552 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.330 I llm_load_vocab: special tokens cache size = 25
0.00.051.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.247 I llm_load_print_meta: arch             = gptneox
0.00.051.248 I llm_load_print_meta: vocab type       = BPE
0.00.051.248 I llm_load_print_meta: n_vocab          = 50304
0.00.051.248 I llm_load_print_meta: n_merges         = 50009
0.00.051.248 I llm_load_print_meta: vocab_only       = 0
0.00.051.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.249 I llm_load_print_meta: n_embd           = 2048
0.00.051.249 I llm_load_print_meta: n_layer          = 24
0.00.051.251 I llm_load_print_meta: n_head           = 16
0.00.051.252 I llm_load_print_meta: n_head_kv        = 16
0.00.051.263 I llm_load_print_meta: n_rot            = 32
0.00.051.263 I llm_load_print_meta: n_swa            = 0
0.00.051.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.266 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.267 I llm_load_print_meta: n_gqa            = 1
0.00.051.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.271 I llm_load_print_meta: n_ff             = 8192
0.00.051.271 I llm_load_print_meta: n_expert         = 0
0.00.051.271 I llm_load_print_meta: n_expert_used    = 0
0.00.051.271 I llm_load_print_meta: causal attn      = 1
0.00.051.271 I llm_load_print_meta: pooling type     = 0
0.00.051.271 I llm_load_print_meta: rope type        = 2
0.00.051.272 I llm_load_print_meta: rope scaling     = linear
0.00.051.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.272 I llm_load_print_meta: freq_scale_train = 1
0.00.051.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.282 I llm_load_print_meta: model type       = 1.4B
0.00.051.283 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.283 I llm_load_print_meta: model params     = 1.41 B
0.00.051.283 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.284 I llm_load_print_meta: general.name     = 1.4B
0.00.051.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.286 I llm_load_print_meta: max token length = 1024
0.00.052.851 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.851 I llm_load_tensors: offloading output layer to GPU
0.00.052.851 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.861 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.863 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.706 I llama_new_context_with_model: n_ctx         = 128
0.00.053.707 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.707 I llama_new_context_with_model: n_batch       = 128
0.00.053.707 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.707 I llama_new_context_with_model: flash_attn    = 0
0.00.053.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.708 I llama_new_context_with_model: freq_scale    = 1
0.00.053.708 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.709 I ggml_metal_init: allocating
0.00.053.715 I ggml_metal_init: found device: Apple M4
0.00.053.717 I ggml_metal_init: picking default device: Apple M4
0.00.054.268 I ggml_metal_init: using embedded metal library
0.00.056.573 I ggml_metal_init: GPU name:   Apple M4
0.00.056.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.576 I ggml_metal_init: simdgroup reduction   = true
0.00.056.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.576 I ggml_metal_init: has bfloat            = true
0.00.056.576 I ggml_metal_init: use bfloat            = true
0.00.056.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.329 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.333 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.239 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.240 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.240 I llama_new_context_with_model: graph nodes  = 967
0.00.068.240 I llama_new_context_with_model: graph splits = 2
0.00.068.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.671 I 
0.00.587.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.587.753 I perplexity: tokenizing the input ..
0.00.595.846 I perplexity: tokenization took 8.091 ms
0.00.595.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.005 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.731.345 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.731.360 I llama_perf_context_print:        load time =     578.20 ms
0.00.731.362 I llama_perf_context_print: prompt eval time =     133.91 ms /   128 tokens (    1.05 ms per token,   955.83 tokens per second)
0.00.731.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.363 I llama_perf_context_print:       total time =     143.69 ms /   129 tokens
0.00.731.903 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.081s
sys	0m0.118s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.030 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.059 I main: llama backend init
0.00.000.061 I main: load the model and apply lora adapter, if any
0.00.008.736 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.685 I llama_model_loader: - type  f32:  194 tensors
0.00.024.685 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.686 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.659 I llm_load_vocab: special tokens cache size = 25
0.00.051.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.559 I llm_load_print_meta: arch             = gptneox
0.00.051.559 I llm_load_print_meta: vocab type       = BPE
0.00.051.560 I llm_load_print_meta: n_vocab          = 50304
0.00.051.560 I llm_load_print_meta: n_merges         = 50009
0.00.051.560 I llm_load_print_meta: vocab_only       = 0
0.00.051.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.560 I llm_load_print_meta: n_embd           = 2048
0.00.051.561 I llm_load_print_meta: n_layer          = 24
0.00.051.563 I llm_load_print_meta: n_head           = 16
0.00.051.564 I llm_load_print_meta: n_head_kv        = 16
0.00.051.576 I llm_load_print_meta: n_rot            = 32
0.00.051.579 I llm_load_print_meta: n_swa            = 0
0.00.051.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.580 I llm_load_print_meta: n_gqa            = 1
0.00.051.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.584 I llm_load_print_meta: n_ff             = 8192
0.00.051.585 I llm_load_print_meta: n_expert         = 0
0.00.051.585 I llm_load_print_meta: n_expert_used    = 0
0.00.051.586 I llm_load_print_meta: causal attn      = 1
0.00.051.587 I llm_load_print_meta: pooling type     = 0
0.00.051.587 I llm_load_print_meta: rope type        = 2
0.00.051.588 I llm_load_print_meta: rope scaling     = linear
0.00.051.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.588 I llm_load_print_meta: freq_scale_train = 1
0.00.051.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.598 I llm_load_print_meta: model type       = 1.4B
0.00.051.599 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.599 I llm_load_print_meta: model params     = 1.41 B
0.00.051.600 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.600 I llm_load_print_meta: general.name     = 1.4B
0.00.051.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.601 I llm_load_print_meta: max token length = 1024
0.00.053.633 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.633 I llm_load_tensors: offloading output layer to GPU
0.00.053.633 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.643 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.645 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.544 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.544 I llama_new_context_with_model: n_batch       = 2048
0.00.054.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.545 I llama_new_context_with_model: flash_attn    = 0
0.00.054.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.545 I llama_new_context_with_model: freq_scale    = 1
0.00.054.546 I ggml_metal_init: allocating
0.00.054.551 I ggml_metal_init: found device: Apple M4
0.00.054.553 I ggml_metal_init: picking default device: Apple M4
0.00.055.117 I ggml_metal_init: using embedded metal library
0.00.057.425 I ggml_metal_init: GPU name:   Apple M4
0.00.057.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.429 I ggml_metal_init: simdgroup reduction   = true
0.00.057.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.429 I ggml_metal_init: has bfloat            = true
0.00.057.429 I ggml_metal_init: use bfloat            = true
0.00.057.430 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.522 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.526 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.523 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.525 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.525 I llama_new_context_with_model: graph nodes  = 967
0.00.090.525 I llama_new_context_with_model: graph splits = 2
0.00.090.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.023 I main: llama threadpool init, n_threads = 4
0.00.709.066 I 
0.00.709.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.709.116 I 
0.00.709.359 I sampler seed: 1234
0.00.709.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.406 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.557.611 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.557.612 I llama_perf_context_print:        load time =     700.28 ms
0.01.557.613 I llama_perf_context_print: prompt eval time =      51.58 ms /     7 tokens (    7.37 ms per token,   135.72 tokens per second)
0.01.557.613 I llama_perf_context_print:        eval time =     793.61 ms /    63 runs   (   12.60 ms per token,    79.38 tokens per second)
0.01.557.614 I llama_perf_context_print:       total time =     848.59 ms /    70 tokens
0.01.557.814 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.110s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.717 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.771 I llama_model_loader: - type  f32:  194 tensors
0.00.023.772 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.772 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.778 I llm_load_vocab: special tokens cache size = 25
0.00.049.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.540 I llm_load_print_meta: arch             = gptneox
0.00.049.540 I llm_load_print_meta: vocab type       = BPE
0.00.049.541 I llm_load_print_meta: n_vocab          = 50304
0.00.049.541 I llm_load_print_meta: n_merges         = 50009
0.00.049.541 I llm_load_print_meta: vocab_only       = 0
0.00.049.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.541 I llm_load_print_meta: n_embd           = 2048
0.00.049.541 I llm_load_print_meta: n_layer          = 24
0.00.049.544 I llm_load_print_meta: n_head           = 16
0.00.049.545 I llm_load_print_meta: n_head_kv        = 16
0.00.049.557 I llm_load_print_meta: n_rot            = 32
0.00.049.557 I llm_load_print_meta: n_swa            = 0
0.00.049.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.558 I llm_load_print_meta: n_gqa            = 1
0.00.049.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.562 I llm_load_print_meta: n_ff             = 8192
0.00.049.563 I llm_load_print_meta: n_expert         = 0
0.00.049.564 I llm_load_print_meta: n_expert_used    = 0
0.00.049.564 I llm_load_print_meta: causal attn      = 1
0.00.049.564 I llm_load_print_meta: pooling type     = 0
0.00.049.564 I llm_load_print_meta: rope type        = 2
0.00.049.564 I llm_load_print_meta: rope scaling     = linear
0.00.049.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.565 I llm_load_print_meta: freq_scale_train = 1
0.00.049.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.575 I llm_load_print_meta: model type       = 1.4B
0.00.049.575 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.576 I llm_load_print_meta: model params     = 1.41 B
0.00.049.576 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.576 I llm_load_print_meta: general.name     = 1.4B
0.00.049.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.578 I llm_load_print_meta: max token length = 1024
0.00.051.548 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.549 I llm_load_tensors: offloading output layer to GPU
0.00.051.549 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.559 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.560 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.440 I llama_new_context_with_model: n_ctx         = 128
0.00.052.440 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.440 I llama_new_context_with_model: n_batch       = 128
0.00.052.440 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.440 I llama_new_context_with_model: flash_attn    = 0
0.00.052.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.441 I llama_new_context_with_model: freq_scale    = 1
0.00.052.441 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.442 I ggml_metal_init: allocating
0.00.052.448 I ggml_metal_init: found device: Apple M4
0.00.052.450 I ggml_metal_init: picking default device: Apple M4
0.00.052.984 I ggml_metal_init: using embedded metal library
0.00.055.291 I ggml_metal_init: GPU name:   Apple M4
0.00.055.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.294 I ggml_metal_init: simdgroup reduction   = true
0.00.055.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.294 I ggml_metal_init: has bfloat            = true
0.00.055.294 I ggml_metal_init: use bfloat            = true
0.00.055.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.802 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.806 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.671 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.672 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.673 I llama_new_context_with_model: graph nodes  = 967
0.00.066.673 I llama_new_context_with_model: graph splits = 2
0.00.066.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.883 I 
0.00.651.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.651.931 I perplexity: tokenizing the input ..
0.00.659.982 I perplexity: tokenization took 8.05 ms
0.00.659.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.618 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.801.956 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.801.968 I llama_perf_context_print:        load time =     643.16 ms
0.00.801.969 I llama_perf_context_print: prompt eval time =     140.40 ms /   128 tokens (    1.10 ms per token,   911.68 tokens per second)
0.00.801.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.970 I llama_perf_context_print:       total time =     150.09 ms /   129 tokens
0.00.802.324 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.079s
sys	0m0.121s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.010.233 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.851 I llama_model_loader: - type  f32:  194 tensors
0.00.025.851 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.073 I llm_load_vocab: special tokens cache size = 25
0.00.052.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.056 I llm_load_print_meta: arch             = gptneox
0.00.052.057 I llm_load_print_meta: vocab type       = BPE
0.00.052.057 I llm_load_print_meta: n_vocab          = 50304
0.00.052.057 I llm_load_print_meta: n_merges         = 50009
0.00.052.057 I llm_load_print_meta: vocab_only       = 0
0.00.052.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.058 I llm_load_print_meta: n_embd           = 2048
0.00.052.058 I llm_load_print_meta: n_layer          = 24
0.00.052.060 I llm_load_print_meta: n_head           = 16
0.00.052.061 I llm_load_print_meta: n_head_kv        = 16
0.00.052.075 I llm_load_print_meta: n_rot            = 32
0.00.052.075 I llm_load_print_meta: n_swa            = 0
0.00.052.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.076 I llm_load_print_meta: n_gqa            = 1
0.00.052.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.081 I llm_load_print_meta: n_ff             = 8192
0.00.052.083 I llm_load_print_meta: n_expert         = 0
0.00.052.083 I llm_load_print_meta: n_expert_used    = 0
0.00.052.083 I llm_load_print_meta: causal attn      = 1
0.00.052.084 I llm_load_print_meta: pooling type     = 0
0.00.052.085 I llm_load_print_meta: rope type        = 2
0.00.052.085 I llm_load_print_meta: rope scaling     = linear
0.00.052.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.086 I llm_load_print_meta: freq_scale_train = 1
0.00.052.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.096 I llm_load_print_meta: model type       = 1.4B
0.00.052.097 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.097 I llm_load_print_meta: model params     = 1.41 B
0.00.052.097 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.098 I llm_load_print_meta: general.name     = 1.4B
0.00.052.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.099 I llm_load_print_meta: max token length = 1024
0.00.054.106 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.107 I llm_load_tensors: offloading output layer to GPU
0.00.054.107 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.117 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.118 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.055 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.055 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.055 I llama_new_context_with_model: n_batch       = 2048
0.00.055.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.056 I llama_new_context_with_model: flash_attn    = 0
0.00.055.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.056 I llama_new_context_with_model: freq_scale    = 1
0.00.055.057 I ggml_metal_init: allocating
0.00.055.060 I ggml_metal_init: found device: Apple M4
0.00.055.062 I ggml_metal_init: picking default device: Apple M4
0.00.055.606 I ggml_metal_init: using embedded metal library
0.00.057.893 I ggml_metal_init: GPU name:   Apple M4
0.00.057.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.895 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.895 I ggml_metal_init: simdgroup reduction   = true
0.00.057.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.897 I ggml_metal_init: has bfloat            = true
0.00.057.897 I ggml_metal_init: use bfloat            = true
0.00.057.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.702 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.707 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.777 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.779 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.780 I llama_new_context_with_model: graph nodes  = 967
0.00.088.780 I llama_new_context_with_model: graph splits = 2
0.00.088.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.747 I main: llama threadpool init, n_threads = 4
0.00.775.780 I 
0.00.775.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.775.824 I 
0.00.776.060 I sampler seed: 1234
0.00.776.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.086 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.656.761 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.656.761 I llama_perf_context_print:        load time =     765.51 ms
0.01.656.762 I llama_perf_context_print: prompt eval time =      54.52 ms /     7 tokens (    7.79 ms per token,   128.38 tokens per second)
0.01.656.763 I llama_perf_context_print:        eval time =     823.31 ms /    63 runs   (   13.07 ms per token,    76.52 tokens per second)
0.01.656.763 I llama_perf_context_print:       total time =     881.02 ms /    70 tokens
0.01.656.972 I ggml_metal_free: deallocating

real	0m1.674s
user	0m0.110s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4264 (28035408) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.959 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.692 I llama_model_loader: - type  f32:  194 tensors
0.00.024.692 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.713 I llm_load_vocab: special tokens cache size = 25
0.00.050.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.568 I llm_load_print_meta: arch             = gptneox
0.00.050.568 I llm_load_print_meta: vocab type       = BPE
0.00.050.568 I llm_load_print_meta: n_vocab          = 50304
0.00.050.568 I llm_load_print_meta: n_merges         = 50009
0.00.050.568 I llm_load_print_meta: vocab_only       = 0
0.00.050.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.569 I llm_load_print_meta: n_embd           = 2048
0.00.050.569 I llm_load_print_meta: n_layer          = 24
0.00.050.571 I llm_load_print_meta: n_head           = 16
0.00.050.572 I llm_load_print_meta: n_head_kv        = 16
0.00.050.584 I llm_load_print_meta: n_rot            = 32
0.00.050.584 I llm_load_print_meta: n_swa            = 0
0.00.050.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.585 I llm_load_print_meta: n_gqa            = 1
0.00.050.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.589 I llm_load_print_meta: n_ff             = 8192
0.00.050.589 I llm_load_print_meta: n_expert         = 0
0.00.050.589 I llm_load_print_meta: n_expert_used    = 0
0.00.050.589 I llm_load_print_meta: causal attn      = 1
0.00.050.589 I llm_load_print_meta: pooling type     = 0
0.00.050.589 I llm_load_print_meta: rope type        = 2
0.00.050.590 I llm_load_print_meta: rope scaling     = linear
0.00.050.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.593 I llm_load_print_meta: freq_scale_train = 1
0.00.050.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.603 I llm_load_print_meta: model type       = 1.4B
0.00.050.604 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.604 I llm_load_print_meta: model params     = 1.41 B
0.00.050.604 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.604 I llm_load_print_meta: general.name     = 1.4B
0.00.050.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.607 I llm_load_print_meta: max token length = 1024
0.00.052.575 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.576 I llm_load_tensors: offloading output layer to GPU
0.00.052.576 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.586 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.588 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.475 I llama_new_context_with_model: n_ctx         = 128
0.00.053.475 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.476 I llama_new_context_with_model: n_batch       = 128
0.00.053.476 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.476 I llama_new_context_with_model: flash_attn    = 0
0.00.053.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.476 I llama_new_context_with_model: freq_scale    = 1
0.00.053.477 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.477 I ggml_metal_init: allocating
0.00.053.481 I ggml_metal_init: found device: Apple M4
0.00.053.483 I ggml_metal_init: picking default device: Apple M4
0.00.054.048 I ggml_metal_init: using embedded metal library
0.00.056.323 I ggml_metal_init: GPU name:   Apple M4
0.00.056.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.325 I ggml_metal_init: simdgroup reduction   = true
0.00.056.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.325 I ggml_metal_init: has bfloat            = true
0.00.056.326 I ggml_metal_init: use bfloat            = true
0.00.056.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.972 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.974 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.877 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.878 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.879 I llama_new_context_with_model: graph nodes  = 967
0.00.067.879 I llama_new_context_with_model: graph splits = 2
0.00.067.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.165 I 
0.00.352.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.352.206 I perplexity: tokenizing the input ..
0.00.359.960 I perplexity: tokenization took 7.752 ms
0.00.359.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.553 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.501.956 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.501.973 I llama_perf_context_print:        load time =     342.20 ms
0.00.501.974 I llama_perf_context_print: prompt eval time =     140.35 ms /   128 tokens (    1.10 ms per token,   911.99 tokens per second)
0.00.501.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.975 I llama_perf_context_print:       total time =     149.81 ms /   129 tokens
0.00.502.455 I ggml_metal_free: deallocating

real	0m0.517s
user	0m0.078s
sys	0m0.085s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4264 (28035408)
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
ggml_metal_init: loaded kernel_add                                    0x13d40ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13d40b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13d40bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13d40c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13d40c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13d40cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13d40d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13d40d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13d40dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13d40e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13d40e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13d40ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13d40f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13d40ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13d410760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13d410e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13d4115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13d411cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13d4123e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13d412bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13d4132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13d4139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13d414110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13d4149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13d4150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13d415390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13d4159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13d416610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13d416b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13d416e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13d4172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13d417570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13d417e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13d418340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13d418600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13d418aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13d418f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13d4193e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13d419880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13d419d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13d41a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13d41a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13d41ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13d41afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13d41b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13d41b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13d41be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13d41c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13d41cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13d41d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13d41d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13d41dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13d41e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13d41ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13d41f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13d41f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13d41fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13d41fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13d420600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13d420df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13d4210b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13d421550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13d4219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13d421e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13d422330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13d4227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13d422c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13d423110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13d4235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13d423a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13d423ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13d424390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13d424830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13d424d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13d4252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13d425820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13d425d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13d4262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13d426810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13d426d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13d4272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13d427800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13d427d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13d4282a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13d4287f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13d428d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13d429290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13d4297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13d429d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13d42a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13d42a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13d42ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13d42b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13d42b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13d42bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13d42c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13d42c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13d41c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13d42cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13d42d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13d42d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13d42de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13d42e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13d42e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13d42ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13d42f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13d42f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13d42fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13d4303a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13d4308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13d430e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13d431390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13d4318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13d431d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13d432220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13d4326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13d432b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13d433000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13d4334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13d433940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13d433de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13d434280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13d434720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13d434bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13d435060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13d435500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13d4359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13d435e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13d4362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13d436780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13d436c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13d4370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13d437560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13d437a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13d437ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13d438340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13d4387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13d438c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13d439120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13d4395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13d439a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13d439f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13d43a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13d43a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13d43ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13d43b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13d43b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13d43bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13d43bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13d43c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13d43c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13d43cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13d43d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13d43d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13d43db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13d43dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13d43e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13d43e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13d43eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13d43f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13d43f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13d43fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13d440020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13d4404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13d440960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13d440e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13d4412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13d441740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13d441be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13d442080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13d442520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13d4429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13d442e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13d443300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13d4437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13d443c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13d4440e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13d444580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13d444a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13d444ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13d445360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13d445800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13d445ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13d446140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13d4465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13d446a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13d446f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13d4473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13d447860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13d447d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13d4481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13d448640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13d448ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13d449030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13d449580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13d449ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13d44a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13d44a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13d44a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13d44af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13d44b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13d44bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13d44c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13d44c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13d44ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13d44d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13d44d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13d44dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13d44e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13d44e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13d44ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13d44f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13d44f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13d44fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13d450280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13d4507d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13d450d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13d451270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13d4517c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13d451d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13d452260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13d4527b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13d452d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13d453250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13d4537a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13d453cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13d454240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13d454790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13d454ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13d455230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13d455780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13d455cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13d456220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13d456770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13d456cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13d457210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13d457760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13d457cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13d458200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13d458750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13d458ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13d4591f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13d459740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13d459c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13d45a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13d45a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13d45ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13d45b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13d45b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13d45bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13d45c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13d45c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13d45cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13d45d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13d45d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13d45dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13d45e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13d45e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13d45ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13d45f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13d45f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13d45fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13d460180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13d4606d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13d460c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13d461170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13d461610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13d461ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13d461f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13d4623f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13d462890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13d462d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13d4631d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13d463670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13d463b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13d463fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13d464450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13d4648f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13d464d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13d4652e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13d465a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13d466120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13d466840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13d466f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13d467220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13d467a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13d467cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13d4682e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.151.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13d40f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13d40f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13d40f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13d40fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13d4102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13d410720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13d410b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13d411000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13d411470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13d4118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13d411d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13d4121c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13d412ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13d413230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13d413a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13d414100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13d4147f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13d414ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13d4155d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13d415f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13d416640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13d416d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13d417420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13d417b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13d418200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13d418670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13d418ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13d418f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13d4193c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13d419830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13d419ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13d41a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13d41a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13d41a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13d41acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13d41b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13d41b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13d41ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13d41be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13d41c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13d41c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13d41cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13d41d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13d41d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13d41d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13d41dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13d41e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13d41e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13d41ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13d41ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13d41f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13d41f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13d41fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13d420100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13d420570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13d4209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13d420e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13d4212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13d421730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13d421ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13d422010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13d422480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13d4228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13d422d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13d4231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13d423640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13d423ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13d423f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13d424390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13d424800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13d424c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13d4250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13d425550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13d4259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13d425e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13d4262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13d426710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13d426b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13d426ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13d427460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13d4278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13d427d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13d4281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13d428620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13d428a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13d428f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13d429370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13d4297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13d429c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13d42a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13d42a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13d42a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13d42ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13d42b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13d42b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13d42bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13d42bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13d42c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13d42c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13d42cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13d42d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13d42d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13d42da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13d42dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13d42e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13d42e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13d42ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13d42f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13d42f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13d42f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13d42fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13d430260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13d4306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13d430b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13d430fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13d431420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13d431890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13d431d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13d432170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13d4325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13d432a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13d432ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13d433330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13d4337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13d433c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13d434080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13d4344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13d434960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13d434dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13d435240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13d4356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13d435b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13d435f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13d436400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13d436870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13d436ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13d437150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13d4375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13d437a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13d437ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13d438310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13d438780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13d438bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13d439060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13d4394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13d439940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13d439db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13d43a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13d43a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13d43ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13d43af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13d43b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13d43b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13d43bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13d43c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13d43c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13d43ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13d43ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13d43d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13d43d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13d43dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13d43e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13d43e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13d43e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13d43ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13d43f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13d43f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13d43fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13d43ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13d4403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13d440830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13d440ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13d441110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13d441580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13d4419f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13d441e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13d4422d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13d442740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13d442bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13d443020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13d443490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13d443900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13d443d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13d4441e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13d444650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13d444ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13d444f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13d4453a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13d445810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13d445c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13d4460f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13d446560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13d4469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13d446e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13d4472b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13d447720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13d447b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13d448000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13d448470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13d4488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13d448d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13d4491c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13d449630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13d449aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13d449f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13d44a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13d44a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13d44ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13d44b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13d44b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13d44bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13d44c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13d44c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13d44ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13d44ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13d44d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13d44d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13d44dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13d44e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13d44e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13d44e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13d44ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13d44f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13d44f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13d44fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13d44ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13d4503c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13d450830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13d450ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13d451110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13d451580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13d4519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13d451e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13d4522d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13d452740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13d452bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13d453020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13d453490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13d453900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13d453d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13d4541e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13d454650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13d454ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13d454f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13d4553a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13d455810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13d455c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13d4560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13d456560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13d4569d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13d456e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13d4572b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13d457720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13d457b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13d458000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13d458470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13d4588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13d458d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13d4591c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13d459630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13d459aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13d459f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13d45a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13d45a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13d45ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13d45b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13d45b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13d45b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13d45be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13d45c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13d45c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13d45cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13d45cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13d45d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13d45d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13d45dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13d45e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13d45e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13d45ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13d45eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13d45f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13d45fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13d4603c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13d460ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13d460f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13d461390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13d461800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13d461c70 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13d40f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13d40f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13d40f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13d40fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13d4102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13d410720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13d410b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13d411000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13d411470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13d4118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13d411d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13d4121c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13d412ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13d413230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13d413a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13d414100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13d4147f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13d414ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13d4155d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13d415f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13d416640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13d416d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13d417420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13d417b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13d418200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13d418670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13d418ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13d418f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13d4193c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13d419830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13d419ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13d41a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13d41a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13d41a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13d41acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13d41b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13d41b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13d41ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13d41be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13d41c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13d41c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13d41cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13d41d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13d41d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13d41d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13d41dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13d41e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13d41e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13d41ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13d41ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13d41f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13d41f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13d41fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13d420100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13d420570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13d4209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13d420e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13d4212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13d421730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13d421ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13d422010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13d422480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13d4228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13d422d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13d4231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13d423640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13d423ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13d423f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13d424390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13d424800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13d424c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13d4250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13d425550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13d4259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13d425e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13d4262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13d426710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13d426b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13d426ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13d427460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13d4278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13d427d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13d4281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13d428620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13d428a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13d428f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13d429370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13d4297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13d429c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13d42a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13d42a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13d42a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13d42ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13d42b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13d42b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13d42bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13d42bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13d42c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13d42c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13d42cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13d42d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13d42d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13d42da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13d42dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13d42e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13d42e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13d42ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13d42f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13d42f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13d42f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13d42fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13d430260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13d4306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13d430b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13d430fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13d431420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13d431890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13d431d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13d432170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13d4325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13d432a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13d432ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13d433330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13d4337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13d433c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13d434080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13d4344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13d434960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13d434dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13d435240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13d4356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13d435b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13d435f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13d436400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13d436870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13d436ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13d437150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13d4375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13d437a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13d437ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13d438310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13d438780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13d438bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13d439060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13d4394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13d439940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13d439db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13d43a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13d43a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13d43ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13d43af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13d43b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13d43b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13d43bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13d43c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13d43c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13d43ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13d43ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13d43d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13d43d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13d43dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13d43e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13d43e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13d43e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13d43ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13d43f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13d43f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13d43fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13d43ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13d4403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13d440830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13d440ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13d441110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13d441580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13d4419f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13d441e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13d4422d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13d442740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13d442bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13d443020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13d443490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13d443900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13d443d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13d4441e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13d444650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13d444ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13d444f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13d4453a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13d445810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13d445c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13d4460f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13d446560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13d4469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13d446e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13d4472b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13d447720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13d447b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13d448000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13d448470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13d4488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13d448d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13d4491c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13d449630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13d449aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13d449f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13d44a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13d44a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13d44ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13d44b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13d44b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13d44bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13d44c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13d44c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13d44ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13d44ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13d44d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13d44d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13d44dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13d44e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13d44e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13d44e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13d44ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13d44f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13d44f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13d44fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13d44ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13d4503c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13d450830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13d450ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13d451110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13d451580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13d4519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13d451e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13d4522d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13d452740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13d452bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13d453020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13d453490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13d453900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13d453d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13d4541e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13d454650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13d454ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13d454f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13d4553a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13d455810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13d455c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13d4560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13d456560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13d4569d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13d456e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13d4572b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13d457720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13d457b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13d458000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13d458470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13d4588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13d458d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13d4591c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13d459630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13d459aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13d459f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13d45a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13d45a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13d45ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13d45b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13d45b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13d45b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13d45be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13d45c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13d45c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13d45cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13d45cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13d45d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13d45d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13d45dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13d45e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13d45e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13d45ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13d45eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13d45f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13d45fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13d460530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13d460c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13d461090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13d461500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13d461970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13d461de0 | th_max = 1024 | th_width =   32
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

real	0m1.816s
user	0m0.293s
sys	0m0.297s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4264 (28035408)
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
ggml_metal_init: loaded kernel_add                                    0x149e0b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x149e0bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x149e0c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x149e0c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149e0ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x149e0d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x149e0d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x149e0ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x149e0e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x149e0e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x149e0ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x149e0f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x149e0fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x149e10550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x149e10d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x149e11480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149e11ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x149e122c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149e129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149e131b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149e138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149e13ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149e14710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149e14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149e156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149e15990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149e15fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149e16c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149e17150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149e17410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149e178b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x149e17b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149e18400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149e18940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149e18c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149e190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149e19540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149e199e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149e19e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x149e1a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149e1a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149e1ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149e1b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x149e1b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x149e1b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x149e1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x149e1c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x149e1cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x149e1d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x149e1d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x149e1dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x149e1e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x149e1ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x149e1f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x149e1f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x149e1fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149e20330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149e205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x149e20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149e213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149e216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149e21b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149e21ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x149e22490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149e22930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149e22dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149e23270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149e23710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149e23bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149e24050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149e244f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149e24990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149e24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x149e25380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x149e258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x149e25e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x149e26370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x149e268c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x149e26e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x149e27360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x149e278b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x149e27e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x149e28350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x149e288a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x149e28df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x149e29340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x149e29890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x149e29de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x149e2a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x149e2a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x149e2add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x149e2b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x149e2b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x149e2bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x149e2c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x149e2c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x149e2cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x149e1ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x149e2d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x149e2d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x149e2df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x149e2e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x149e2e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x149e2ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x149e2f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x149e2f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x149e2ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x149e30450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x149e309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x149e30ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x149e31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x149e31990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x149e31ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x149e32380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149e32820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149e32cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149e33160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149e33600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149e33aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149e33f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149e343e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149e34880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149e34d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149e351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149e35660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149e35b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149e35fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x149e36440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149e368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149e36d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149e37220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149e376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149e37b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149e38000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149e384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149e38940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149e38de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149e39280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149e39720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149e39bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149e3a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149e3a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149e3a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149e3ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x149e3b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149e3b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149e3bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149e3c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149e3c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149e3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149e3cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x149e3d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x149e3d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149e3dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x149e3e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149e3e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149e3ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149e3ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x149e3f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x149e3f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x149e3fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x149e40180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149e40620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149e40ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x149e40f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149e41400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149e418a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149e41d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149e421e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149e42680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149e42b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149e42fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149e43460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149e43900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149e43da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149e44240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149e446e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149e44b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149e45020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149e454c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149e45960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149e45e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149e462a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149e46740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149e46be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149e47080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149e47520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149e479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149e47e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149e48300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149e487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149e48c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149e490e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149e49630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149e49b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149e4a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149e4a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149e4a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149e4aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x149e4b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149e4bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x149e4c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x149e4c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x149e4ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x149e4d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x149e4d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149e4dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149e4e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x149e4e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149e4edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x149e4f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x149e4f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149e4fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x149e50330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x149e50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149e50dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149e51320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149e51870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149e51dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149e52310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149e52860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149e52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149e53300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149e53850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149e53da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149e542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149e54840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149e54d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149e552e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149e55830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149e55d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149e562d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149e56820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x149e56d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149e572c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149e57810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149e57d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149e582b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149e58800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149e58d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149e592a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149e597f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149e59d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149e5a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149e5a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149e5ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x149e5b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x149e5b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149e5bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x149e5c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149e5c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149e5cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x149e5d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149e5d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x149e5dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x149e5e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x149e5e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149e5ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x149e5f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149e5f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149e5fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x149e60230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149e60780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149e60cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149e61220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149e61770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149e61c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149e620b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149e62550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149e629f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149e62e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149e63330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149e637d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149e63c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149e64110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149e645b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149e64a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149e64ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149e65390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149e658e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149e66000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x149e66720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149e66e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149e67560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149e67820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x149e68010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149e682d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x149e688e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.089.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14ee04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ee05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ee056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ee05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ee05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ee06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ee06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ee06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ee07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ee075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ee07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ee08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ee08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ee093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ee09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ee0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ee0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ee0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ee0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ee0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ee0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ee0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ee0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ee0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ee0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ee0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ee0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ee0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ee0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ee0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ee0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ee0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ee10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ee106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ee10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ee10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ee11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ee118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ee11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ee12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ee12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ee12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ee12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ee13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ee137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ee13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ee140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ee14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ee14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ee14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ee15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ee156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ee15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ee15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ee16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ee16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14ee16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14ee17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14ee17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14ee17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14ee18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14ee184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14ee18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14ee18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14ee19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14ee19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14ee19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14ee19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14ee1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14ee1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14ee1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14ee1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14ee1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14ee1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14ee1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14ee1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14ee1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14ee1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14ee1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14ee1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14ee1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14ee1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14ee1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14ee1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14ee1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14ee1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14ee1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14ee1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14ee1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14ee20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14ee20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14ee209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14ee20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14ee212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14ee21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14ee21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14ee22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14ee22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14ee228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14ee22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14ee231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14ee23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14ee23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14ee23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14ee24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14ee24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14ee24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14ee250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14ee25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14ee259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14ee25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14ee262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14ee26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14ee26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14ee26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14ee27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14ee278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14ee27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14ee281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14ee28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14ee28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14ee28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14ee29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14ee297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14ee29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14ee2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14ee2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14ee2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14ee2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14ee2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14ee2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14ee2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14ee2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14ee2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14ee2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14ee2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14ee2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14ee2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14ee2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14ee2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14ee2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14ee2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14ee2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14ee2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14ee2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14ee2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14ee2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14ee30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14ee306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14ee30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14ee30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14ee31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14ee31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14ee31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14ee32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14ee325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14ee32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14ee32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14ee33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14ee337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14ee33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14ee34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14ee344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14ee34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14ee34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14ee35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14ee356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14ee35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14ee35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14ee36400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14ee36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14ee36ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14ee37150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14ee375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14ee37a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14ee37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14ee38310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14ee38780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14ee38bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14ee39060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14ee394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14ee39940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14ee39db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14ee3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14ee3a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14ee3ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14ee3af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14ee3b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14ee3b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14ee3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14ee3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14ee3c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14ee3ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14ee3ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14ee3d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14ee3d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14ee3dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14ee3e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14ee3e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14ee3e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14ee3ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14ee3f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14ee3f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14ee3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14ee3ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14ee403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14ee40830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14ee40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14ee41110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14ee41c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14ee41f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14ee42200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14ee42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14ee42ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14ee42f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14ee433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14ee43830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14ee43ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14ee44110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14ee44580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14ee449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14ee44e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14ee452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14ee45740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14ee45bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14ee46020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14ee46490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14ee46900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14ee46d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14ee471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14ee47650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14ee47ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14ee47f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14ee483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14ee48810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14ee48c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14ee490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14ee49560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14ee499d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14ee49e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14ee4a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14ee4a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14ee4ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14ee4b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14ee4b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14ee4b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14ee4bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14ee4c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14ee4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14ee4caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14ee4cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14ee4d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14ee4d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14ee4dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14ee4e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14ee4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14ee4e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14ee4ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14ee4f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14ee4f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14ee4fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14ee4ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14ee50450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14ee508c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14ee50d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14ee511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14ee51610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14ee51a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14ee51ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14ee52360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14ee527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14ee52c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14ee530b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14ee53520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14ee53990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14ee53e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14ee54270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14ee546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14ee54b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14ee54fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14ee55b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14ee56220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14ee56940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14ee57060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14ee57320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14ee575e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14ee57a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14ee57ec0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14ee04ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ee05150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ee055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ee05a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ee05ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ee06310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ee06780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ee06bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ee07060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ee074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ee07940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ee07f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ee08810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ee08f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ee09770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ee09e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ee0a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ee0ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ee0b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ee0bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ee0c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ee0ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ee0d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ee0d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ee0df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ee0e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ee0e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ee0ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ee0f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ee0f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ee0fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ee0fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ee102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ee105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ee10a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ee10e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ee112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ee11760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ee11bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ee12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ee124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ee12920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ee12d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ee13200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ee13670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ee13ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ee13f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ee143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ee14830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ee14ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ee15110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ee15580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ee159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ee15e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ee162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ee16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149f08cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149f09120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x149f09590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149f09a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149f09e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149f0a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149f0a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x149f0ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149f0b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149f0b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149f0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149f0bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149f0c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149f0c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149f0cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149f0d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149f0d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x149f0d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x149f0ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x149f0e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x149f0e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x149f0eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x149f0ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x149f0f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x149f0f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x149f0fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x149f10130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x149f105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x149f10a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x149f10e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x149f112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x149f11760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x149f11bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x149f12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x149f124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x149f12920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x149f12d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x149f13200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x149f13670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x149f13ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x149f13f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x149f143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x149f14830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x149f14ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x149f15110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x149f15580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x149f159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x149f15e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x149f162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x149f16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x149f16bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x149f17020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x149f17490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x149f17900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x149f17d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x149f181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x149f18650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x149f18ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149f18f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149f193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149f19810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149f19c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149f1a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149f1a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149f1a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149f1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149f1b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149f1b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149f1bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149f1c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149f1c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x149f1c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149f1cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149f1d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149f1d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149f1daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149f1df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149f1e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149f1e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149f1ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149f1f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149f1f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149f1f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149f1fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149f20290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149f20700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149f20b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149f20fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x149f21450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149f218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149f21d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149f221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149f22610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149f22a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149f22ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x149f23360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x149f237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149f23c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x149f240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149f24520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149f24990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149f24e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x149f25270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x149f256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x149f25b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x149f25fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149f26430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149f268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x149f26d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149f27180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149f275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149f27a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149f27ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149f28340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149f287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149f28c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149f29090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149f29500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149f29970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149f29de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149f2a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149f2a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149f2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149f2afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149f2b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149f2b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149f2bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149f2c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149f2c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149f2ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149f2ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149f2d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149f2d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149f2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149f2e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149f2e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149f2e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149f2edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149f2f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149f2f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149f2fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149f2ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149f303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x149f30860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149f30cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x149f31140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x149f31910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x149f31bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x149f321e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x149f329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149f32e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149f33310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x149f337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149f33f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x149f344b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x149f34a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149f34f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x149f354a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x149f359f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149f35f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149f36490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149f369e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149f36f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149f37480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149f379d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149f37f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149f38470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149f389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149f38f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149f39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149f399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149f39f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149f3a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149f3a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149f3aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149f3b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149f3b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x149f3bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149f3c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149f3c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149f3ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149f3d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149f3d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149f3dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149f3e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149f3e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149f3eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149f3f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149f3f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149f3fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x149f403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x149f40940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149f40e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x149f413e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149f41930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149f41e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x149f423d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149f42920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x149f42e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x149f433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x149f43910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149f43e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x149f443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149f44900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149f44e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x149f453a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149f458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149f45e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149f46390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149f468e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149f46d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149f47220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149f476c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149f47b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149f48000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149f484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149f48940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149f48de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149f49280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149f49720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149f49bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149f4a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149f4a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149f4aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149f4b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x149f4b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149f4bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149f4c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149f4c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x149f4d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149f4d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x149f4da50 | th_max = 1024 | th_width =   32
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

real	0m0.937s
user	0m0.244s
sys	0m0.145s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.56 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
        1.23 real         0.74 user         0.06 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.28 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.16 user         0.05 sys
```
