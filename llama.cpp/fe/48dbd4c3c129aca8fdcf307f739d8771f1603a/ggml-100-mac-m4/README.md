## Summary

- status:  SUCCESS ✅
- runtime: 809.76
- date:    Mon Nov 25 10:36:14 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fe48dbd4c3c129aca8fdcf307f739d8771f1603a
- author:  Georgi Gerganov
```
server : enable cache_prompt by default

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.43 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.32 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.19 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.28 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  173.68 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.88 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.95 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.18 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 216.23 sec*proc (27 tests)

Total Test time (real) = 216.24 sec

real	3m36.272s
user	7m25.624s
sys	0m5.422s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.18 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.17 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.42 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.28 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.01 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.23 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.85 sec*proc (27 tests)

Total Test time (real) =  49.86 sec

real	0m49.868s
user	1m9.878s
sys	0m5.094s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.121 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.065 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.113 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.124 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.126 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.127 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.128 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.129 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.130 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.131 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.131 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.132 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.136 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.136 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.137 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.138 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.139 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.139 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.029.140 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.101 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.103 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.104 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.104 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.105 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.036.105 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.106 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.036.106 I llama_model_loader: - type  f32:  124 tensors
0.00.036.107 I llama_model_loader: - type  f16:   73 tensors
0.00.040.539 I llm_load_vocab: special tokens cache size = 5
0.00.042.930 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.042.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.042.934 I llm_load_print_meta: arch             = bert
0.00.042.935 I llm_load_print_meta: vocab type       = WPM
0.00.042.935 I llm_load_print_meta: n_vocab          = 30522
0.00.042.935 I llm_load_print_meta: n_merges         = 0
0.00.042.936 I llm_load_print_meta: vocab_only       = 0
0.00.042.936 I llm_load_print_meta: n_ctx_train      = 512
0.00.042.936 I llm_load_print_meta: n_embd           = 384
0.00.042.936 I llm_load_print_meta: n_layer          = 12
0.00.042.940 I llm_load_print_meta: n_head           = 12
0.00.042.941 I llm_load_print_meta: n_head_kv        = 12
0.00.042.941 I llm_load_print_meta: n_rot            = 32
0.00.042.941 I llm_load_print_meta: n_swa            = 0
0.00.042.941 I llm_load_print_meta: n_embd_head_k    = 32
0.00.042.942 I llm_load_print_meta: n_embd_head_v    = 32
0.00.042.943 I llm_load_print_meta: n_gqa            = 1
0.00.042.944 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.042.945 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.042.946 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.042.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.042.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.042.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.042.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.042.949 I llm_load_print_meta: n_ff             = 1536
0.00.042.949 I llm_load_print_meta: n_expert         = 0
0.00.042.949 I llm_load_print_meta: n_expert_used    = 0
0.00.042.949 I llm_load_print_meta: causal attn      = 0
0.00.042.950 I llm_load_print_meta: pooling type     = 2
0.00.042.950 I llm_load_print_meta: rope type        = 2
0.00.042.950 I llm_load_print_meta: rope scaling     = linear
0.00.042.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.042.955 I llm_load_print_meta: freq_scale_train = 1
0.00.042.955 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.042.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.042.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.042.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.042.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.042.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.042.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.042.966 I llm_load_print_meta: model type       = 33M
0.00.042.966 I llm_load_print_meta: model ftype      = F16
0.00.042.967 I llm_load_print_meta: model params     = 33.21 M
0.00.042.968 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.042.968 I llm_load_print_meta: general.name     = Bge Small
0.00.042.969 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.042.969 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.042.970 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.042.970 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.042.970 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.042.971 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.042.971 I llm_load_print_meta: max token length = 21
0.00.045.154 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.045.155 I llm_load_tensors: offloading output layer to GPU
0.00.045.155 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.045.177 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.045.179 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.045.823 I llama_new_context_with_model: n_ctx         = 512
0.00.045.823 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.045.823 I llama_new_context_with_model: n_batch       = 2048
0.00.045.823 I llama_new_context_with_model: n_ubatch      = 2048
0.00.045.824 I llama_new_context_with_model: flash_attn    = 0
0.00.045.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.045.825 I llama_new_context_with_model: freq_scale    = 1
0.00.045.825 I ggml_metal_init: allocating
0.00.045.830 I ggml_metal_init: found device: Apple M4
0.00.045.833 I ggml_metal_init: picking default device: Apple M4
0.00.046.676 I ggml_metal_init: using embedded metal library
0.00.050.362 I ggml_metal_init: GPU name:   Apple M4
0.00.050.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.366 I ggml_metal_init: simdgroup reduction   = true
0.00.050.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.366 I ggml_metal_init: has bfloat            = true
0.00.050.366 I ggml_metal_init: use bfloat            = true
0.00.050.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.211 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.062.214 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.062.216 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.063.165 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.063.167 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.063.167 I llama_new_context_with_model: graph nodes  = 429
0.00.063.167 I llama_new_context_with_model: graph splits = 2
0.00.063.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.420 I 
0.00.071.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.072.271 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.077.491 I llama_perf_context_print:        load time =      47.35 ms
0.00.077.493 I llama_perf_context_print: prompt eval time =       5.07 ms /     9 tokens (    0.56 ms per token,  1775.50 tokens per second)
0.00.077.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.077.495 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens
0.00.077.641 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.053s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.713 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.716 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.721 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.721 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.723 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.724 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.725 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.726 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.726 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.727 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.727 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.729 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.012.730 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.012.730 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.012.730 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.731 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.731 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.875 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.876 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.877 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.877 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.878 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.878 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.015.878 I llama_model_loader: - type  f32:  124 tensors
0.00.015.879 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.346 I llm_load_vocab: special tokens cache size = 5
0.00.019.582 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.584 I llm_load_print_meta: arch             = bert
0.00.019.585 I llm_load_print_meta: vocab type       = WPM
0.00.019.585 I llm_load_print_meta: n_vocab          = 30522
0.00.019.585 I llm_load_print_meta: n_merges         = 0
0.00.019.585 I llm_load_print_meta: vocab_only       = 0
0.00.019.585 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.585 I llm_load_print_meta: n_embd           = 384
0.00.019.586 I llm_load_print_meta: n_layer          = 12
0.00.019.587 I llm_load_print_meta: n_head           = 12
0.00.019.588 I llm_load_print_meta: n_head_kv        = 12
0.00.019.588 I llm_load_print_meta: n_rot            = 32
0.00.019.588 I llm_load_print_meta: n_swa            = 0
0.00.019.588 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.589 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.589 I llm_load_print_meta: n_gqa            = 1
0.00.019.590 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.590 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.591 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.592 I llm_load_print_meta: n_ff             = 1536
0.00.019.592 I llm_load_print_meta: n_expert         = 0
0.00.019.592 I llm_load_print_meta: n_expert_used    = 0
0.00.019.592 I llm_load_print_meta: causal attn      = 0
0.00.019.593 I llm_load_print_meta: pooling type     = 2
0.00.019.593 I llm_load_print_meta: rope type        = 2
0.00.019.593 I llm_load_print_meta: rope scaling     = linear
0.00.019.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.593 I llm_load_print_meta: freq_scale_train = 1
0.00.019.593 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.600 I llm_load_print_meta: model type       = 33M
0.00.019.600 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.601 I llm_load_print_meta: model params     = 33.21 M
0.00.019.601 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.601 I llm_load_print_meta: general.name     = Bge Small
0.00.019.602 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.602 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.602 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.602 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.602 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.602 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.603 I llm_load_print_meta: max token length = 21
0.00.020.696 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.699 I llm_load_tensors: offloading output layer to GPU
0.00.020.700 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.706 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.707 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.021.044 I llama_new_context_with_model: n_ctx         = 512
0.00.021.044 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.021.045 I llama_new_context_with_model: n_batch       = 2048
0.00.021.045 I llama_new_context_with_model: n_ubatch      = 2048
0.00.021.045 I llama_new_context_with_model: flash_attn    = 0
0.00.021.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.021.046 I llama_new_context_with_model: freq_scale    = 1
0.00.021.046 I ggml_metal_init: allocating
0.00.021.052 I ggml_metal_init: found device: Apple M4
0.00.021.054 I ggml_metal_init: picking default device: Apple M4
0.00.021.515 I ggml_metal_init: using embedded metal library
0.00.023.559 I ggml_metal_init: GPU name:   Apple M4
0.00.023.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.561 I ggml_metal_init: simdgroup reduction   = true
0.00.023.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.562 I ggml_metal_init: has bfloat            = true
0.00.023.562 I ggml_metal_init: use bfloat            = true
0.00.023.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.307 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.309 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.310 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.899 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.900 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.900 I llama_new_context_with_model: graph nodes  = 429
0.00.032.901 I llama_new_context_with_model: graph splits = 2
0.00.032.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.341 I 
0.00.037.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.037.869 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.266 I llama_perf_context_print:        load time =      26.62 ms
0.00.042.267 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2109.70 tokens per second)
0.00.042.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.268 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.042.445 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.029s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.158 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.512 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.942 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.950 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.960 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.961 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.962 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.963 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.964 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.964 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.965 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.966 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.969 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.974 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.453 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.453 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.454 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.053.454 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.454 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.455 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.455 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.455 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.053.456 I llama_model_loader: - type  f32:   41 tensors
0.00.053.461 I llama_model_loader: - type  f16:   29 tensors
0.00.072.313 W llm_load_vocab: empty token at index 5
0.00.076.992 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.078.312 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.338 I llm_load_vocab: special tokens cache size = 5
0.00.316.931 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.316.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.937 I llm_load_print_meta: arch             = jina-bert-v2
0.00.316.938 I llm_load_print_meta: vocab type       = BPE
0.00.316.938 I llm_load_print_meta: n_vocab          = 61056
0.00.316.939 I llm_load_print_meta: n_merges         = 39382
0.00.316.939 I llm_load_print_meta: vocab_only       = 0
0.00.316.939 I llm_load_print_meta: n_ctx_train      = 8192
0.00.316.939 I llm_load_print_meta: n_embd           = 384
0.00.316.939 I llm_load_print_meta: n_layer          = 4
0.00.316.945 I llm_load_print_meta: n_head           = 12
0.00.316.946 I llm_load_print_meta: n_head_kv        = 12
0.00.316.946 I llm_load_print_meta: n_rot            = 32
0.00.316.946 I llm_load_print_meta: n_swa            = 0
0.00.316.946 I llm_load_print_meta: n_embd_head_k    = 32
0.00.316.947 I llm_load_print_meta: n_embd_head_v    = 32
0.00.316.953 I llm_load_print_meta: n_gqa            = 1
0.00.316.954 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.316.954 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.316.955 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.316.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.316.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.316.958 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.316.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.316.959 I llm_load_print_meta: n_ff             = 1536
0.00.316.959 I llm_load_print_meta: n_expert         = 0
0.00.316.959 I llm_load_print_meta: n_expert_used    = 0
0.00.316.959 I llm_load_print_meta: causal attn      = 0
0.00.316.961 I llm_load_print_meta: pooling type     = -1
0.00.316.961 I llm_load_print_meta: rope type        = -1
0.00.316.961 I llm_load_print_meta: rope scaling     = linear
0.00.316.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.316.962 I llm_load_print_meta: freq_scale_train = 1
0.00.316.962 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.316.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.316.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.316.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.316.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.316.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.316.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.316.988 I llm_load_print_meta: model type       = 33M
0.00.316.989 I llm_load_print_meta: model ftype      = F16
0.00.316.989 I llm_load_print_meta: model params     = 32.90 M
0.00.316.989 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.316.990 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.316.990 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.316.990 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.316.990 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.316.990 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.316.991 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.316.991 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.316.991 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.316.991 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.316.992 I llm_load_print_meta: max token length = 45
0.00.318.231 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.318.231 I llm_load_tensors: offloading output layer to GPU
0.00.318.231 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.318.253 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.318.254 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.319.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.319.163 I llama_new_context_with_model: n_ctx         = 8192
0.00.319.164 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.319.164 I llama_new_context_with_model: n_batch       = 2048
0.00.319.164 I llama_new_context_with_model: n_ubatch      = 2048
0.00.319.164 I llama_new_context_with_model: flash_attn    = 0
0.00.319.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.319.165 I llama_new_context_with_model: freq_scale    = 1
0.00.319.166 I ggml_metal_init: allocating
0.00.319.177 I ggml_metal_init: found device: Apple M4
0.00.319.180 I ggml_metal_init: picking default device: Apple M4
0.00.319.980 I ggml_metal_init: using embedded metal library
0.00.322.303 I ggml_metal_init: GPU name:   Apple M4
0.00.322.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.322.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.322.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.322.306 I ggml_metal_init: simdgroup reduction   = true
0.00.322.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.322.306 I ggml_metal_init: has bfloat            = true
0.00.322.306 I ggml_metal_init: use bfloat            = true
0.00.322.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.322.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.332.623 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.332.625 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.332.627 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.333.250 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.333.251 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.333.251 I llama_new_context_with_model: graph nodes  = 154
0.00.333.252 I llama_new_context_with_model: graph splits = 2
0.00.333.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.106 I 
0.00.348.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.348.284 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.348.285 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.348.288 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.348.288 I main: number of tokens in prompt = 13
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


0.00.348.291 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.348.291 I main: number of tokens in prompt = 40
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


0.00.348.861 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.551 I llama_perf_context_print:        load time =     320.59 ms
0.00.352.554 I llama_perf_context_print: prompt eval time =       3.68 ms /    62 tokens (    0.06 ms per token, 16843.25 tokens per second)
0.00.352.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.555 I llama_perf_context_print:       total time =       4.44 ms /    63 tokens
0.00.352.767 I ggml_metal_free: deallocating

real	0m1.035s
user	0m0.331s
sys	0m0.041s
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
0.00.000.109 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.004.624 I main: llama backend init
0.00.004.632 I main: load the model and apply lora adapter, if any
0.00.036.000 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.047.286 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.047.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.047.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.047.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.047.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.047.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.047.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.047.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.047.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.047.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.047.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.047.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.047.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.047.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.047.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.065.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.065.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.065.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.065.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.065.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.065.722 I llama_model_loader: - type  f32:  194 tensors
0.00.065.723 I llama_model_loader: - type  f16:   98 tensors
0.00.095.364 I llm_load_vocab: special tokens cache size = 25
0.00.102.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.210 I llm_load_print_meta: arch             = gptneox
0.00.102.210 I llm_load_print_meta: vocab type       = BPE
0.00.102.210 I llm_load_print_meta: n_vocab          = 50304
0.00.102.211 I llm_load_print_meta: n_merges         = 50009
0.00.102.211 I llm_load_print_meta: vocab_only       = 0
0.00.102.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.211 I llm_load_print_meta: n_embd           = 2048
0.00.102.211 I llm_load_print_meta: n_layer          = 24
0.00.102.214 I llm_load_print_meta: n_head           = 16
0.00.102.215 I llm_load_print_meta: n_head_kv        = 16
0.00.102.215 I llm_load_print_meta: n_rot            = 32
0.00.102.215 I llm_load_print_meta: n_swa            = 0
0.00.102.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.216 I llm_load_print_meta: n_gqa            = 1
0.00.102.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.219 I llm_load_print_meta: n_ff             = 8192
0.00.102.219 I llm_load_print_meta: n_expert         = 0
0.00.102.219 I llm_load_print_meta: n_expert_used    = 0
0.00.102.220 I llm_load_print_meta: causal attn      = 1
0.00.102.220 I llm_load_print_meta: pooling type     = 0
0.00.102.220 I llm_load_print_meta: rope type        = 2
0.00.102.222 I llm_load_print_meta: rope scaling     = linear
0.00.102.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.223 I llm_load_print_meta: freq_scale_train = 1
0.00.102.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.231 I llm_load_print_meta: model type       = 1.4B
0.00.102.231 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.233 I llm_load_print_meta: model params     = 1.41 B
0.00.102.233 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.233 I llm_load_print_meta: general.name     = 1.4B
0.00.102.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.236 I llm_load_print_meta: max token length = 1024
0.00.104.315 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.104.315 I llm_load_tensors: offloading output layer to GPU
0.00.104.315 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.104.327 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.328 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.278 I llama_new_context_with_model: n_ctx         = 2048
0.00.105.278 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.105.278 I llama_new_context_with_model: n_batch       = 2048
0.00.105.279 I llama_new_context_with_model: n_ubatch      = 512
0.00.105.279 I llama_new_context_with_model: flash_attn    = 0
0.00.105.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.280 I llama_new_context_with_model: freq_scale    = 1
0.00.105.280 I ggml_metal_init: allocating
0.00.105.290 I ggml_metal_init: found device: Apple M4
0.00.105.292 I ggml_metal_init: picking default device: Apple M4
0.00.105.946 I ggml_metal_init: using embedded metal library
0.00.115.189 I ggml_metal_init: GPU name:   Apple M4
0.00.115.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.192 I ggml_metal_init: simdgroup reduction   = true
0.00.115.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.193 I ggml_metal_init: has bfloat            = true
0.00.115.193 I ggml_metal_init: use bfloat            = true
0.00.115.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.149.758 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.149.762 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.149.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.726 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.150.727 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.150.727 I llama_new_context_with_model: graph nodes  = 967
0.00.150.728 I llama_new_context_with_model: graph splits = 2
0.00.150.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.995 I main: llama threadpool init, n_threads = 4
0.00.238.030 I 
0.00.238.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.238.049 I 
0.00.238.128 I sampler seed: 1234
0.00.238.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.238.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.238.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.238.160 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.093.597 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.02.093.597 I llama_perf_context_print:        load time =     201.98 ms
0.02.093.598 I llama_perf_context_print: prompt eval time =      38.01 ms /     7 tokens (    5.43 ms per token,   184.17 tokens per second)
0.02.093.599 I llama_perf_context_print:        eval time =    1814.39 ms /    63 runs   (   28.80 ms per token,    34.72 tokens per second)
0.02.093.599 I llama_perf_context_print:       total time =    1855.60 ms /    70 tokens
0.02.093.776 I ggml_metal_free: deallocating

real	0m2.396s
user	0m0.144s
sys	0m0.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.536 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.029.205 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.350 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.172 I llama_model_loader: - type  f32:  194 tensors
0.00.059.173 I llama_model_loader: - type  f16:   98 tensors
0.00.088.628 I llm_load_vocab: special tokens cache size = 25
0.00.095.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.095.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.095.253 I llm_load_print_meta: arch             = gptneox
0.00.095.253 I llm_load_print_meta: vocab type       = BPE
0.00.095.253 I llm_load_print_meta: n_vocab          = 50304
0.00.095.253 I llm_load_print_meta: n_merges         = 50009
0.00.095.254 I llm_load_print_meta: vocab_only       = 0
0.00.095.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.095.254 I llm_load_print_meta: n_embd           = 2048
0.00.095.254 I llm_load_print_meta: n_layer          = 24
0.00.095.257 I llm_load_print_meta: n_head           = 16
0.00.095.258 I llm_load_print_meta: n_head_kv        = 16
0.00.095.258 I llm_load_print_meta: n_rot            = 32
0.00.095.258 I llm_load_print_meta: n_swa            = 0
0.00.095.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.095.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.095.260 I llm_load_print_meta: n_gqa            = 1
0.00.095.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.095.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.095.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.095.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.095.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.095.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.095.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.095.265 I llm_load_print_meta: n_ff             = 8192
0.00.095.265 I llm_load_print_meta: n_expert         = 0
0.00.095.266 I llm_load_print_meta: n_expert_used    = 0
0.00.095.266 I llm_load_print_meta: causal attn      = 1
0.00.095.266 I llm_load_print_meta: pooling type     = 0
0.00.095.266 I llm_load_print_meta: rope type        = 2
0.00.095.266 I llm_load_print_meta: rope scaling     = linear
0.00.095.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.095.267 I llm_load_print_meta: freq_scale_train = 1
0.00.095.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.095.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.095.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.095.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.095.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.095.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.095.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.095.280 I llm_load_print_meta: model type       = 1.4B
0.00.095.281 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.095.281 I llm_load_print_meta: model params     = 1.41 B
0.00.095.282 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.095.282 I llm_load_print_meta: general.name     = 1.4B
0.00.095.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.095.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.095.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.095.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.095.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.095.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.095.284 I llm_load_print_meta: max token length = 1024
0.00.097.495 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.097.495 I llm_load_tensors: offloading output layer to GPU
0.00.097.495 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.097.505 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.506 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.098.511 I llama_new_context_with_model: n_ctx         = 128
0.00.098.511 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.098.511 I llama_new_context_with_model: n_batch       = 128
0.00.098.511 I llama_new_context_with_model: n_ubatch      = 128
0.00.098.512 I llama_new_context_with_model: flash_attn    = 0
0.00.098.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.098.513 I llama_new_context_with_model: freq_scale    = 1
0.00.098.513 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.513 I ggml_metal_init: allocating
0.00.098.518 I ggml_metal_init: found device: Apple M4
0.00.098.521 I ggml_metal_init: picking default device: Apple M4
0.00.099.079 I ggml_metal_init: using embedded metal library
0.00.101.178 I ggml_metal_init: GPU name:   Apple M4
0.00.101.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.180 I ggml_metal_init: simdgroup reduction   = true
0.00.101.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.180 I ggml_metal_init: has bfloat            = true
0.00.101.180 I ggml_metal_init: use bfloat            = true
0.00.101.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.245 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.110.247 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.260 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.092 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.111.093 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.111.094 I llama_new_context_with_model: graph nodes  = 967
0.00.111.094 I llama_new_context_with_model: graph splits = 2
0.00.111.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.265 I 
0.01.062.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.062.405 I perplexity: tokenizing the input ..
0.01.076.525 I perplexity: tokenization took 14.113 ms
0.01.076.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.101 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.198.539 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.198.559 I llama_perf_context_print:        load time =    1033.03 ms
0.01.198.560 I llama_perf_context_print: prompt eval time =     120.02 ms /   128 tokens (    0.94 ms per token,  1066.52 tokens per second)
0.01.198.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.562 I llama_perf_context_print:       total time =     136.31 ms /   129 tokens
0.01.199.259 I ggml_metal_free: deallocating

real	0m1.388s
user	0m0.121s
sys	0m0.217s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.955 I main: llama backend init
0.00.001.957 I main: load the model and apply lora adapter, if any
0.00.011.421 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.081 I llama_model_loader: - type  f32:  194 tensors
0.00.040.082 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.473 I llm_load_vocab: special tokens cache size = 25
0.00.073.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.094 I llm_load_print_meta: arch             = gptneox
0.00.073.096 I llm_load_print_meta: vocab type       = BPE
0.00.073.096 I llm_load_print_meta: n_vocab          = 50304
0.00.073.096 I llm_load_print_meta: n_merges         = 50009
0.00.073.096 I llm_load_print_meta: vocab_only       = 0
0.00.073.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.097 I llm_load_print_meta: n_embd           = 2048
0.00.073.097 I llm_load_print_meta: n_layer          = 24
0.00.073.100 I llm_load_print_meta: n_head           = 16
0.00.073.101 I llm_load_print_meta: n_head_kv        = 16
0.00.073.101 I llm_load_print_meta: n_rot            = 32
0.00.073.102 I llm_load_print_meta: n_swa            = 0
0.00.073.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.103 I llm_load_print_meta: n_gqa            = 1
0.00.073.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.106 I llm_load_print_meta: n_ff             = 8192
0.00.073.106 I llm_load_print_meta: n_expert         = 0
0.00.073.107 I llm_load_print_meta: n_expert_used    = 0
0.00.073.107 I llm_load_print_meta: causal attn      = 1
0.00.073.107 I llm_load_print_meta: pooling type     = 0
0.00.073.107 I llm_load_print_meta: rope type        = 2
0.00.073.107 I llm_load_print_meta: rope scaling     = linear
0.00.073.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.108 I llm_load_print_meta: freq_scale_train = 1
0.00.073.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.123 I llm_load_print_meta: model type       = 1.4B
0.00.073.123 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.124 I llm_load_print_meta: model params     = 1.41 B
0.00.073.124 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.125 I llm_load_print_meta: general.name     = 1.4B
0.00.073.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.126 I llm_load_print_meta: max token length = 1024
0.00.075.759 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.075.759 I llm_load_tensors: offloading output layer to GPU
0.00.075.760 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.075.770 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.075.772 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.076.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.076.873 I llama_new_context_with_model: n_ctx         = 2048
0.00.076.873 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.076.873 I llama_new_context_with_model: n_batch       = 2048
0.00.076.873 I llama_new_context_with_model: n_ubatch      = 512
0.00.076.874 I llama_new_context_with_model: flash_attn    = 0
0.00.076.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.076.874 I llama_new_context_with_model: freq_scale    = 1
0.00.076.875 I ggml_metal_init: allocating
0.00.076.878 I ggml_metal_init: found device: Apple M4
0.00.076.884 I ggml_metal_init: picking default device: Apple M4
0.00.077.589 I ggml_metal_init: using embedded metal library
0.00.080.007 I ggml_metal_init: GPU name:   Apple M4
0.00.080.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.010 I ggml_metal_init: simdgroup reduction   = true
0.00.080.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.010 I ggml_metal_init: has bfloat            = true
0.00.080.010 I ggml_metal_init: use bfloat            = true
0.00.080.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.117.589 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.117.596 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.117.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.563 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.118.565 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.118.565 I llama_new_context_with_model: graph nodes  = 967
0.00.118.565 I llama_new_context_with_model: graph splits = 2
0.00.118.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.322.690 I main: llama threadpool init, n_threads = 4
0.01.322.723 I 
0.01.322.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.322.745 I 
0.01.322.963 I sampler seed: 1234
0.01.322.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.322.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.322.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.322.978 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.412.439 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.02.412.441 I llama_perf_context_print:        load time =    1311.27 ms
0.02.412.441 I llama_perf_context_print: prompt eval time =      33.60 ms /     7 tokens (    4.80 ms per token,   208.33 tokens per second)
0.02.412.442 I llama_perf_context_print:        eval time =    1052.81 ms /    63 runs   (   16.71 ms per token,    59.84 tokens per second)
0.02.412.442 I llama_perf_context_print:       total time =    1089.75 ms /    70 tokens
0.02.412.631 I ggml_metal_free: deallocating

real	0m2.428s
user	0m0.119s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.816 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.629 I llama_model_loader: - type  f32:  194 tensors
0.00.029.629 I llama_model_loader: - type q8_0:   98 tensors
0.00.051.596 I llm_load_vocab: special tokens cache size = 25
0.00.057.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.642 I llm_load_print_meta: arch             = gptneox
0.00.057.642 I llm_load_print_meta: vocab type       = BPE
0.00.057.643 I llm_load_print_meta: n_vocab          = 50304
0.00.057.643 I llm_load_print_meta: n_merges         = 50009
0.00.057.643 I llm_load_print_meta: vocab_only       = 0
0.00.057.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.643 I llm_load_print_meta: n_embd           = 2048
0.00.057.644 I llm_load_print_meta: n_layer          = 24
0.00.057.647 I llm_load_print_meta: n_head           = 16
0.00.057.647 I llm_load_print_meta: n_head_kv        = 16
0.00.057.647 I llm_load_print_meta: n_rot            = 32
0.00.057.648 I llm_load_print_meta: n_swa            = 0
0.00.057.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.649 I llm_load_print_meta: n_gqa            = 1
0.00.057.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.652 I llm_load_print_meta: n_ff             = 8192
0.00.057.653 I llm_load_print_meta: n_expert         = 0
0.00.057.653 I llm_load_print_meta: n_expert_used    = 0
0.00.057.653 I llm_load_print_meta: causal attn      = 1
0.00.057.653 I llm_load_print_meta: pooling type     = 0
0.00.057.653 I llm_load_print_meta: rope type        = 2
0.00.057.653 I llm_load_print_meta: rope scaling     = linear
0.00.057.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.654 I llm_load_print_meta: freq_scale_train = 1
0.00.057.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.667 I llm_load_print_meta: model type       = 1.4B
0.00.057.668 I llm_load_print_meta: model ftype      = Q8_0
0.00.057.668 I llm_load_print_meta: model params     = 1.41 B
0.00.057.668 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.057.669 I llm_load_print_meta: general.name     = 1.4B
0.00.057.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.670 I llm_load_print_meta: max token length = 1024
0.00.059.217 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.218 I llm_load_tensors: offloading output layer to GPU
0.00.059.218 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.227 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.059.228 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.060.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.102 I llama_new_context_with_model: n_ctx         = 128
0.00.060.102 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.060.103 I llama_new_context_with_model: n_batch       = 128
0.00.060.103 I llama_new_context_with_model: n_ubatch      = 128
0.00.060.103 I llama_new_context_with_model: flash_attn    = 0
0.00.060.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.104 I llama_new_context_with_model: freq_scale    = 1
0.00.060.104 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.060.104 I ggml_metal_init: allocating
0.00.060.107 I ggml_metal_init: found device: Apple M4
0.00.060.109 I ggml_metal_init: picking default device: Apple M4
0.00.060.655 I ggml_metal_init: using embedded metal library
0.00.062.555 I ggml_metal_init: GPU name:   Apple M4
0.00.062.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.557 I ggml_metal_init: simdgroup reduction   = true
0.00.062.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.558 I ggml_metal_init: has bfloat            = true
0.00.062.558 I ggml_metal_init: use bfloat            = true
0.00.062.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.553 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.555 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.460 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.461 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.462 I llama_new_context_with_model: graph nodes  = 967
0.00.072.462 I llama_new_context_with_model: graph splits = 2
0.00.072.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.933 I 
0.00.838.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.838.963 I perplexity: tokenizing the input ..
0.00.846.378 I perplexity: tokenization took 7.413 ms
0.00.846.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.968.460 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.969.676 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.969.694 I llama_perf_context_print:        load time =     827.11 ms
0.00.969.695 I llama_perf_context_print: prompt eval time =     121.84 ms /   128 tokens (    0.95 ms per token,  1050.54 tokens per second)
0.00.969.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.697 I llama_perf_context_print:       total time =     130.76 ms /   129 tokens
0.00.970.129 I ggml_metal_free: deallocating

real	0m0.984s
user	0m0.083s
sys	0m0.150s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.773 I main: llama backend init
0.00.001.775 I main: load the model and apply lora adapter, if any
0.00.017.169 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.608 I llama_model_loader: - type  f32:  194 tensors
0.00.043.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.226 I llm_load_vocab: special tokens cache size = 25
0.00.078.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.750 I llm_load_print_meta: arch             = gptneox
0.00.078.751 I llm_load_print_meta: vocab type       = BPE
0.00.078.751 I llm_load_print_meta: n_vocab          = 50304
0.00.078.751 I llm_load_print_meta: n_merges         = 50009
0.00.078.751 I llm_load_print_meta: vocab_only       = 0
0.00.078.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.754 I llm_load_print_meta: n_embd           = 2048
0.00.078.754 I llm_load_print_meta: n_layer          = 24
0.00.078.758 I llm_load_print_meta: n_head           = 16
0.00.078.759 I llm_load_print_meta: n_head_kv        = 16
0.00.078.759 I llm_load_print_meta: n_rot            = 32
0.00.078.759 I llm_load_print_meta: n_swa            = 0
0.00.078.760 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.761 I llm_load_print_meta: n_gqa            = 1
0.00.078.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.766 I llm_load_print_meta: n_ff             = 8192
0.00.078.766 I llm_load_print_meta: n_expert         = 0
0.00.078.766 I llm_load_print_meta: n_expert_used    = 0
0.00.078.767 I llm_load_print_meta: causal attn      = 1
0.00.078.770 I llm_load_print_meta: pooling type     = 0
0.00.078.770 I llm_load_print_meta: rope type        = 2
0.00.078.770 I llm_load_print_meta: rope scaling     = linear
0.00.078.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.771 I llm_load_print_meta: freq_scale_train = 1
0.00.078.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.785 I llm_load_print_meta: model type       = 1.4B
0.00.078.786 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.786 I llm_load_print_meta: model params     = 1.41 B
0.00.078.788 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.788 I llm_load_print_meta: general.name     = 1.4B
0.00.078.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.791 I llm_load_print_meta: max token length = 1024
0.00.081.083 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.081.083 I llm_load_tensors: offloading output layer to GPU
0.00.081.083 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.081.093 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.081.095 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.082.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.082.353 I llama_new_context_with_model: n_ctx         = 2048
0.00.082.353 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.082.353 I llama_new_context_with_model: n_batch       = 2048
0.00.082.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.082.354 I llama_new_context_with_model: flash_attn    = 0
0.00.082.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.082.355 I llama_new_context_with_model: freq_scale    = 1
0.00.082.355 I ggml_metal_init: allocating
0.00.082.360 I ggml_metal_init: found device: Apple M4
0.00.082.362 I ggml_metal_init: picking default device: Apple M4
0.00.083.309 I ggml_metal_init: using embedded metal library
0.00.086.745 I ggml_metal_init: GPU name:   Apple M4
0.00.086.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.749 I ggml_metal_init: simdgroup reduction   = true
0.00.086.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.749 I ggml_metal_init: has bfloat            = true
0.00.086.751 I ggml_metal_init: use bfloat            = true
0.00.086.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.123.883 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.123.896 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.123.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.970 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.124.972 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.124.972 I llama_new_context_with_model: graph nodes  = 967
0.00.124.972 I llama_new_context_with_model: graph splits = 2
0.00.124.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.719 I main: llama threadpool init, n_threads = 4
0.00.864.752 I 
0.00.864.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.864.768 I 
0.00.865.006 I sampler seed: 1234
0.00.865.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.034 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.544.920 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.544.920 I llama_perf_context_print:        load time =     847.55 ms
0.01.544.921 I llama_perf_context_print: prompt eval time =      32.68 ms /     7 tokens (    4.67 ms per token,   214.20 tokens per second)
0.01.544.922 I llama_perf_context_print:        eval time =     644.02 ms /    63 runs   (   10.22 ms per token,    97.82 tokens per second)
0.01.544.922 I llama_perf_context_print:       total time =     680.20 ms /    70 tokens
0.01.545.093 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.126s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.853 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.402 I llama_model_loader: - type  f32:  194 tensors
0.00.025.402 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.669 I llm_load_vocab: special tokens cache size = 25
0.00.051.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.571 I llm_load_print_meta: arch             = gptneox
0.00.051.571 I llm_load_print_meta: vocab type       = BPE
0.00.051.571 I llm_load_print_meta: n_vocab          = 50304
0.00.051.572 I llm_load_print_meta: n_merges         = 50009
0.00.051.572 I llm_load_print_meta: vocab_only       = 0
0.00.051.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.572 I llm_load_print_meta: n_embd           = 2048
0.00.051.572 I llm_load_print_meta: n_layer          = 24
0.00.051.575 I llm_load_print_meta: n_head           = 16
0.00.051.576 I llm_load_print_meta: n_head_kv        = 16
0.00.051.576 I llm_load_print_meta: n_rot            = 32
0.00.051.576 I llm_load_print_meta: n_swa            = 0
0.00.051.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.578 I llm_load_print_meta: n_gqa            = 1
0.00.051.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.582 I llm_load_print_meta: n_ff             = 8192
0.00.051.582 I llm_load_print_meta: n_expert         = 0
0.00.051.582 I llm_load_print_meta: n_expert_used    = 0
0.00.051.582 I llm_load_print_meta: causal attn      = 1
0.00.051.582 I llm_load_print_meta: pooling type     = 0
0.00.051.583 I llm_load_print_meta: rope type        = 2
0.00.051.583 I llm_load_print_meta: rope scaling     = linear
0.00.051.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.584 I llm_load_print_meta: freq_scale_train = 1
0.00.051.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.597 I llm_load_print_meta: model type       = 1.4B
0.00.051.598 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.598 I llm_load_print_meta: model params     = 1.41 B
0.00.051.598 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.598 I llm_load_print_meta: general.name     = 1.4B
0.00.051.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.600 I llm_load_print_meta: max token length = 1024
0.00.053.557 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.558 I llm_load_tensors: offloading output layer to GPU
0.00.053.558 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.568 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.569 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.522 I llama_new_context_with_model: n_ctx         = 128
0.00.054.523 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.523 I llama_new_context_with_model: n_batch       = 128
0.00.054.523 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.523 I llama_new_context_with_model: flash_attn    = 0
0.00.054.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.524 I llama_new_context_with_model: freq_scale    = 1
0.00.054.524 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.524 I ggml_metal_init: allocating
0.00.054.531 I ggml_metal_init: found device: Apple M4
0.00.054.533 I ggml_metal_init: picking default device: Apple M4
0.00.055.078 I ggml_metal_init: using embedded metal library
0.00.057.038 I ggml_metal_init: GPU name:   Apple M4
0.00.057.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.040 I ggml_metal_init: simdgroup reduction   = true
0.00.057.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.041 I ggml_metal_init: has bfloat            = true
0.00.057.041 I ggml_metal_init: use bfloat            = true
0.00.057.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.255 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.259 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.274 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.222 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.223 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.223 I llama_new_context_with_model: graph nodes  = 967
0.00.067.224 I llama_new_context_with_model: graph splits = 2
0.00.067.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.008 I 
0.00.632.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.632.083 I perplexity: tokenizing the input ..
0.00.640.084 I perplexity: tokenization took 7.997 ms
0.00.640.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.748 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.763.937 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.763.963 I llama_perf_context_print:        load time =     621.14 ms
0.00.763.964 I llama_perf_context_print: prompt eval time =     122.41 ms /   128 tokens (    0.96 ms per token,  1045.63 tokens per second)
0.00.763.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.965 I llama_perf_context_print:       total time =     131.96 ms /   129 tokens
0.00.764.503 I ggml_metal_free: deallocating

real	0m0.778s
user	0m0.076s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.660 I main: llama backend init
0.00.001.662 I main: load the model and apply lora adapter, if any
0.00.013.868 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.724 I llama_model_loader: - type  f32:  194 tensors
0.00.031.725 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.578 I llm_load_vocab: special tokens cache size = 25
0.00.058.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.783 I llm_load_print_meta: arch             = gptneox
0.00.058.784 I llm_load_print_meta: vocab type       = BPE
0.00.058.784 I llm_load_print_meta: n_vocab          = 50304
0.00.058.784 I llm_load_print_meta: n_merges         = 50009
0.00.058.784 I llm_load_print_meta: vocab_only       = 0
0.00.058.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.785 I llm_load_print_meta: n_embd           = 2048
0.00.058.785 I llm_load_print_meta: n_layer          = 24
0.00.058.788 I llm_load_print_meta: n_head           = 16
0.00.058.788 I llm_load_print_meta: n_head_kv        = 16
0.00.058.788 I llm_load_print_meta: n_rot            = 32
0.00.058.789 I llm_load_print_meta: n_swa            = 0
0.00.058.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.792 I llm_load_print_meta: n_gqa            = 1
0.00.058.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.795 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.797 I llm_load_print_meta: n_ff             = 8192
0.00.058.797 I llm_load_print_meta: n_expert         = 0
0.00.058.797 I llm_load_print_meta: n_expert_used    = 0
0.00.058.797 I llm_load_print_meta: causal attn      = 1
0.00.058.798 I llm_load_print_meta: pooling type     = 0
0.00.058.798 I llm_load_print_meta: rope type        = 2
0.00.058.798 I llm_load_print_meta: rope scaling     = linear
0.00.058.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.800 I llm_load_print_meta: freq_scale_train = 1
0.00.058.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.811 I llm_load_print_meta: model type       = 1.4B
0.00.058.811 I llm_load_print_meta: model ftype      = Q4_1
0.00.058.811 I llm_load_print_meta: model params     = 1.41 B
0.00.058.812 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.058.812 I llm_load_print_meta: general.name     = 1.4B
0.00.058.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.814 I llm_load_print_meta: max token length = 1024
0.00.060.405 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.060.405 I llm_load_tensors: offloading output layer to GPU
0.00.060.406 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.060.410 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.060.411 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.061.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.061.204 I llama_new_context_with_model: n_ctx         = 2048
0.00.061.205 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.061.205 I llama_new_context_with_model: n_batch       = 2048
0.00.061.205 I llama_new_context_with_model: n_ubatch      = 512
0.00.061.205 I llama_new_context_with_model: flash_attn    = 0
0.00.061.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.061.206 I llama_new_context_with_model: freq_scale    = 1
0.00.061.206 I ggml_metal_init: allocating
0.00.061.212 I ggml_metal_init: found device: Apple M4
0.00.061.214 I ggml_metal_init: picking default device: Apple M4
0.00.061.751 I ggml_metal_init: using embedded metal library
0.00.063.687 I ggml_metal_init: GPU name:   Apple M4
0.00.063.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.689 I ggml_metal_init: simdgroup reduction   = true
0.00.063.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.689 I ggml_metal_init: has bfloat            = true
0.00.063.690 I ggml_metal_init: use bfloat            = true
0.00.063.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.630 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.637 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.680 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.682 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.682 I llama_new_context_with_model: graph nodes  = 967
0.00.093.682 I llama_new_context_with_model: graph splits = 2
0.00.093.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.258 I main: llama threadpool init, n_threads = 4
0.00.775.299 I 
0.00.775.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.775.319 I 
0.00.775.481 I sampler seed: 1234
0.00.775.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.497 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.499.711 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65619.22 tokens per second)
0.01.499.712 I llama_perf_context_print:        load time =     761.38 ms
0.01.499.713 I llama_perf_context_print: prompt eval time =      32.77 ms /     7 tokens (    4.68 ms per token,   213.58 tokens per second)
0.01.499.714 I llama_perf_context_print:        eval time =     688.63 ms /    63 runs   (   10.93 ms per token,    91.49 tokens per second)
0.01.499.714 I llama_perf_context_print:       total time =     724.46 ms /    70 tokens
0.01.499.897 I ggml_metal_free: deallocating

real	0m1.520s
user	0m0.109s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.376 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.800 I llama_model_loader: - type  f32:  194 tensors
0.00.024.801 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.926 I llm_load_vocab: special tokens cache size = 25
0.00.050.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.902 I llm_load_print_meta: arch             = gptneox
0.00.050.902 I llm_load_print_meta: vocab type       = BPE
0.00.050.902 I llm_load_print_meta: n_vocab          = 50304
0.00.050.903 I llm_load_print_meta: n_merges         = 50009
0.00.050.903 I llm_load_print_meta: vocab_only       = 0
0.00.050.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.903 I llm_load_print_meta: n_embd           = 2048
0.00.050.903 I llm_load_print_meta: n_layer          = 24
0.00.050.906 I llm_load_print_meta: n_head           = 16
0.00.050.907 I llm_load_print_meta: n_head_kv        = 16
0.00.050.907 I llm_load_print_meta: n_rot            = 32
0.00.050.907 I llm_load_print_meta: n_swa            = 0
0.00.050.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.908 I llm_load_print_meta: n_gqa            = 1
0.00.050.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.910 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.912 I llm_load_print_meta: n_ff             = 8192
0.00.050.912 I llm_load_print_meta: n_expert         = 0
0.00.050.912 I llm_load_print_meta: n_expert_used    = 0
0.00.050.912 I llm_load_print_meta: causal attn      = 1
0.00.050.913 I llm_load_print_meta: pooling type     = 0
0.00.050.913 I llm_load_print_meta: rope type        = 2
0.00.050.913 I llm_load_print_meta: rope scaling     = linear
0.00.050.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.914 I llm_load_print_meta: freq_scale_train = 1
0.00.050.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.926 I llm_load_print_meta: model type       = 1.4B
0.00.050.926 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.926 I llm_load_print_meta: model params     = 1.41 B
0.00.050.927 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.927 I llm_load_print_meta: general.name     = 1.4B
0.00.050.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.928 I llm_load_print_meta: max token length = 1024
0.00.052.475 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.475 I llm_load_tensors: offloading output layer to GPU
0.00.052.475 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.484 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.485 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.337 I llama_new_context_with_model: n_ctx         = 128
0.00.053.338 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.338 I llama_new_context_with_model: n_batch       = 128
0.00.053.338 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.338 I llama_new_context_with_model: flash_attn    = 0
0.00.053.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.339 I llama_new_context_with_model: freq_scale    = 1
0.00.053.339 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.339 I ggml_metal_init: allocating
0.00.053.342 I ggml_metal_init: found device: Apple M4
0.00.053.344 I ggml_metal_init: picking default device: Apple M4
0.00.053.867 I ggml_metal_init: using embedded metal library
0.00.055.750 I ggml_metal_init: GPU name:   Apple M4
0.00.055.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.752 I ggml_metal_init: simdgroup reduction   = true
0.00.055.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.752 I ggml_metal_init: has bfloat            = true
0.00.055.752 I ggml_metal_init: use bfloat            = true
0.00.055.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.842 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.844 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.708 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.709 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.709 I llama_new_context_with_model: graph nodes  = 967
0.00.065.710 I llama_new_context_with_model: graph splits = 2
0.00.065.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.162 I 
0.00.685.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.685.250 I perplexity: tokenizing the input ..
0.00.693.150 I perplexity: tokenization took 7.898 ms
0.00.693.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.477 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.816.630 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.816.643 I llama_perf_context_print:        load time =     674.77 ms
0.00.816.644 I llama_perf_context_print: prompt eval time =     122.10 ms /   128 tokens (    0.95 ms per token,  1048.32 tokens per second)
0.00.816.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.646 I llama_perf_context_print:       total time =     131.49 ms /   129 tokens
0.00.817.003 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.077s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.680 I main: llama backend init
0.00.001.682 I main: load the model and apply lora adapter, if any
0.00.010.457 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.028.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.667 I llama_model_loader: - type  f32:  194 tensors
0.00.037.667 I llama_model_loader: - type q5_0:   97 tensors
0.00.037.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.410 I llm_load_vocab: special tokens cache size = 25
0.00.068.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.957 I llm_load_print_meta: arch             = gptneox
0.00.068.957 I llm_load_print_meta: vocab type       = BPE
0.00.068.957 I llm_load_print_meta: n_vocab          = 50304
0.00.068.958 I llm_load_print_meta: n_merges         = 50009
0.00.068.958 I llm_load_print_meta: vocab_only       = 0
0.00.068.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.958 I llm_load_print_meta: n_embd           = 2048
0.00.068.958 I llm_load_print_meta: n_layer          = 24
0.00.068.960 I llm_load_print_meta: n_head           = 16
0.00.068.961 I llm_load_print_meta: n_head_kv        = 16
0.00.068.961 I llm_load_print_meta: n_rot            = 32
0.00.068.962 I llm_load_print_meta: n_swa            = 0
0.00.068.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.962 I llm_load_print_meta: n_gqa            = 1
0.00.068.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.964 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.965 I llm_load_print_meta: n_ff             = 8192
0.00.068.966 I llm_load_print_meta: n_expert         = 0
0.00.068.966 I llm_load_print_meta: n_expert_used    = 0
0.00.068.967 I llm_load_print_meta: causal attn      = 1
0.00.068.969 I llm_load_print_meta: pooling type     = 0
0.00.068.969 I llm_load_print_meta: rope type        = 2
0.00.068.970 I llm_load_print_meta: rope scaling     = linear
0.00.068.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.970 I llm_load_print_meta: freq_scale_train = 1
0.00.068.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.984 I llm_load_print_meta: model type       = 1.4B
0.00.068.985 I llm_load_print_meta: model ftype      = Q5_0
0.00.068.985 I llm_load_print_meta: model params     = 1.41 B
0.00.068.986 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.068.986 I llm_load_print_meta: general.name     = 1.4B
0.00.068.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.987 I llm_load_print_meta: max token length = 1024
0.00.071.158 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.071.158 I llm_load_tensors: offloading output layer to GPU
0.00.071.159 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.071.169 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.071.170 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.072.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.072.171 I llama_new_context_with_model: n_ctx         = 2048
0.00.072.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.072.171 I llama_new_context_with_model: n_batch       = 2048
0.00.072.171 I llama_new_context_with_model: n_ubatch      = 512
0.00.072.171 I llama_new_context_with_model: flash_attn    = 0
0.00.072.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.072.172 I llama_new_context_with_model: freq_scale    = 1
0.00.072.173 I ggml_metal_init: allocating
0.00.072.178 I ggml_metal_init: found device: Apple M4
0.00.072.180 I ggml_metal_init: picking default device: Apple M4
0.00.072.763 I ggml_metal_init: using embedded metal library
0.00.074.857 I ggml_metal_init: GPU name:   Apple M4
0.00.074.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.859 I ggml_metal_init: simdgroup reduction   = true
0.00.074.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.860 I ggml_metal_init: has bfloat            = true
0.00.074.860 I ggml_metal_init: use bfloat            = true
0.00.074.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.366 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.372 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.331 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.105.332 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.105.332 I llama_new_context_with_model: graph nodes  = 967
0.00.105.333 I llama_new_context_with_model: graph splits = 2
0.00.105.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.080 I main: llama threadpool init, n_threads = 4
0.00.892.110 I 
0.00.892.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.892.129 I 
0.00.892.285 I sampler seed: 1234
0.00.892.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.892.330 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.682.460 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.682.461 I llama_perf_context_print:        load time =     881.62 ms
0.01.682.462 I llama_perf_context_print: prompt eval time =      36.60 ms /     7 tokens (    5.23 ms per token,   191.26 tokens per second)
0.01.682.463 I llama_perf_context_print:        eval time =     750.43 ms /    63 runs   (   11.91 ms per token,    83.95 tokens per second)
0.01.682.463 I llama_perf_context_print:       total time =     790.38 ms /    70 tokens
0.01.682.637 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.115s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.623 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.984 I llama_model_loader: - type  f32:  194 tensors
0.00.025.984 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.094 I llm_load_vocab: special tokens cache size = 25
0.00.052.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.150 I llm_load_print_meta: arch             = gptneox
0.00.052.151 I llm_load_print_meta: vocab type       = BPE
0.00.052.151 I llm_load_print_meta: n_vocab          = 50304
0.00.052.151 I llm_load_print_meta: n_merges         = 50009
0.00.052.151 I llm_load_print_meta: vocab_only       = 0
0.00.052.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.151 I llm_load_print_meta: n_embd           = 2048
0.00.052.152 I llm_load_print_meta: n_layer          = 24
0.00.052.154 I llm_load_print_meta: n_head           = 16
0.00.052.155 I llm_load_print_meta: n_head_kv        = 16
0.00.052.155 I llm_load_print_meta: n_rot            = 32
0.00.052.155 I llm_load_print_meta: n_swa            = 0
0.00.052.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.158 I llm_load_print_meta: n_gqa            = 1
0.00.052.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.162 I llm_load_print_meta: n_ff             = 8192
0.00.052.162 I llm_load_print_meta: n_expert         = 0
0.00.052.162 I llm_load_print_meta: n_expert_used    = 0
0.00.052.162 I llm_load_print_meta: causal attn      = 1
0.00.052.162 I llm_load_print_meta: pooling type     = 0
0.00.052.163 I llm_load_print_meta: rope type        = 2
0.00.052.163 I llm_load_print_meta: rope scaling     = linear
0.00.052.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.163 I llm_load_print_meta: freq_scale_train = 1
0.00.052.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.171 I llm_load_print_meta: model type       = 1.4B
0.00.052.172 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.172 I llm_load_print_meta: model params     = 1.41 B
0.00.052.173 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.173 I llm_load_print_meta: general.name     = 1.4B
0.00.052.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.175 I llm_load_print_meta: max token length = 1024
0.00.053.941 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.941 I llm_load_tensors: offloading output layer to GPU
0.00.053.941 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.946 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.946 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.849 I llama_new_context_with_model: n_ctx         = 128
0.00.054.850 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.850 I llama_new_context_with_model: n_batch       = 128
0.00.054.850 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.850 I llama_new_context_with_model: flash_attn    = 0
0.00.054.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.851 I llama_new_context_with_model: freq_scale    = 1
0.00.054.851 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.851 I ggml_metal_init: allocating
0.00.054.854 I ggml_metal_init: found device: Apple M4
0.00.054.856 I ggml_metal_init: picking default device: Apple M4
0.00.055.402 I ggml_metal_init: using embedded metal library
0.00.057.286 I ggml_metal_init: GPU name:   Apple M4
0.00.057.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.289 I ggml_metal_init: simdgroup reduction   = true
0.00.057.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.289 I ggml_metal_init: has bfloat            = true
0.00.057.289 I ggml_metal_init: use bfloat            = true
0.00.057.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.441 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.443 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.428 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.429 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.429 I llama_new_context_with_model: graph nodes  = 967
0.00.067.430 I llama_new_context_with_model: graph splits = 2
0.00.067.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.697 I 
0.00.772.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.772.773 I perplexity: tokenizing the input ..
0.00.780.669 I perplexity: tokenization took 7.896 ms
0.00.780.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.320 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.916.564 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.916.582 I llama_perf_context_print:        load time =     761.07 ms
0.00.916.583 I llama_perf_context_print: prompt eval time =     134.42 ms /   128 tokens (    1.05 ms per token,   952.23 tokens per second)
0.00.916.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.584 I llama_perf_context_print:       total time =     143.89 ms /   129 tokens
0.00.916.948 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.076s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.902 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.012.762 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.375 I llama_model_loader: - type  f32:  194 tensors
0.00.032.376 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.054 I llm_load_vocab: special tokens cache size = 25
0.00.074.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.113 I llm_load_print_meta: arch             = gptneox
0.00.074.113 I llm_load_print_meta: vocab type       = BPE
0.00.074.113 I llm_load_print_meta: n_vocab          = 50304
0.00.074.114 I llm_load_print_meta: n_merges         = 50009
0.00.074.114 I llm_load_print_meta: vocab_only       = 0
0.00.074.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.114 I llm_load_print_meta: n_embd           = 2048
0.00.074.114 I llm_load_print_meta: n_layer          = 24
0.00.074.118 I llm_load_print_meta: n_head           = 16
0.00.074.119 I llm_load_print_meta: n_head_kv        = 16
0.00.074.119 I llm_load_print_meta: n_rot            = 32
0.00.074.119 I llm_load_print_meta: n_swa            = 0
0.00.074.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.122 I llm_load_print_meta: n_gqa            = 1
0.00.074.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.126 I llm_load_print_meta: n_ff             = 8192
0.00.074.126 I llm_load_print_meta: n_expert         = 0
0.00.074.127 I llm_load_print_meta: n_expert_used    = 0
0.00.074.127 I llm_load_print_meta: causal attn      = 1
0.00.074.127 I llm_load_print_meta: pooling type     = 0
0.00.074.127 I llm_load_print_meta: rope type        = 2
0.00.074.127 I llm_load_print_meta: rope scaling     = linear
0.00.074.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.128 I llm_load_print_meta: freq_scale_train = 1
0.00.074.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.137 I llm_load_print_meta: model type       = 1.4B
0.00.074.138 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.138 I llm_load_print_meta: model params     = 1.41 B
0.00.074.139 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.139 I llm_load_print_meta: general.name     = 1.4B
0.00.074.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.141 I llm_load_print_meta: max token length = 1024
0.00.076.137 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.138 I llm_load_tensors: offloading output layer to GPU
0.00.076.138 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.143 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.076.144 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.077.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.272 I llama_new_context_with_model: n_ctx         = 2048
0.00.077.272 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.077.272 I llama_new_context_with_model: n_batch       = 2048
0.00.077.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.077.273 I llama_new_context_with_model: flash_attn    = 0
0.00.077.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.273 I llama_new_context_with_model: freq_scale    = 1
0.00.077.274 I ggml_metal_init: allocating
0.00.077.277 I ggml_metal_init: found device: Apple M4
0.00.077.280 I ggml_metal_init: picking default device: Apple M4
0.00.077.984 I ggml_metal_init: using embedded metal library
0.00.080.609 I ggml_metal_init: GPU name:   Apple M4
0.00.080.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.612 I ggml_metal_init: simdgroup reduction   = true
0.00.080.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.612 I ggml_metal_init: has bfloat            = true
0.00.080.613 I ggml_metal_init: use bfloat            = true
0.00.080.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.313 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.109.317 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.209 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.110.210 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.110.211 I llama_new_context_with_model: graph nodes  = 967
0.00.110.211 I llama_new_context_with_model: graph splits = 2
0.00.110.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.638 I main: llama threadpool init, n_threads = 4
0.00.928.671 I 
0.00.928.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.928.688 I 
0.00.928.843 I sampler seed: 1234
0.00.928.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.928.876 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.771.893 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.771.893 I llama_perf_context_print:        load time =     915.87 ms
0.01.771.894 I llama_perf_context_print: prompt eval time =      36.71 ms /     7 tokens (    5.24 ms per token,   190.66 tokens per second)
0.01.771.895 I llama_perf_context_print:        eval time =     803.24 ms /    63 runs   (   12.75 ms per token,    78.43 tokens per second)
0.01.771.895 I llama_perf_context_print:       total time =     843.26 ms /    70 tokens
0.01.772.073 I ggml_metal_free: deallocating

real	0m1.812s
user	0m0.133s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.103 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.304 I llama_model_loader: - type  f32:  194 tensors
0.00.024.304 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.283 I llm_load_vocab: special tokens cache size = 25
0.00.050.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.404 I llm_load_print_meta: arch             = gptneox
0.00.050.404 I llm_load_print_meta: vocab type       = BPE
0.00.050.404 I llm_load_print_meta: n_vocab          = 50304
0.00.050.404 I llm_load_print_meta: n_merges         = 50009
0.00.050.404 I llm_load_print_meta: vocab_only       = 0
0.00.050.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.405 I llm_load_print_meta: n_embd           = 2048
0.00.050.405 I llm_load_print_meta: n_layer          = 24
0.00.050.408 I llm_load_print_meta: n_head           = 16
0.00.050.408 I llm_load_print_meta: n_head_kv        = 16
0.00.050.409 I llm_load_print_meta: n_rot            = 32
0.00.050.409 I llm_load_print_meta: n_swa            = 0
0.00.050.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.410 I llm_load_print_meta: n_gqa            = 1
0.00.050.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.413 I llm_load_print_meta: n_ff             = 8192
0.00.050.414 I llm_load_print_meta: n_expert         = 0
0.00.050.414 I llm_load_print_meta: n_expert_used    = 0
0.00.050.416 I llm_load_print_meta: causal attn      = 1
0.00.050.416 I llm_load_print_meta: pooling type     = 0
0.00.050.416 I llm_load_print_meta: rope type        = 2
0.00.050.416 I llm_load_print_meta: rope scaling     = linear
0.00.050.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.417 I llm_load_print_meta: freq_scale_train = 1
0.00.050.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.429 I llm_load_print_meta: model type       = 1.4B
0.00.050.430 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.430 I llm_load_print_meta: model params     = 1.41 B
0.00.050.431 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.432 I llm_load_print_meta: general.name     = 1.4B
0.00.050.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.434 I llm_load_print_meta: max token length = 1024
0.00.051.937 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.937 I llm_load_tensors: offloading output layer to GPU
0.00.051.937 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.946 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.947 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.751 I llama_new_context_with_model: n_ctx         = 128
0.00.052.751 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.751 I llama_new_context_with_model: n_batch       = 128
0.00.052.751 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.752 I llama_new_context_with_model: flash_attn    = 0
0.00.052.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.752 I llama_new_context_with_model: freq_scale    = 1
0.00.052.753 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.753 I ggml_metal_init: allocating
0.00.052.758 I ggml_metal_init: found device: Apple M4
0.00.052.760 I ggml_metal_init: picking default device: Apple M4
0.00.053.283 I ggml_metal_init: using embedded metal library
0.00.055.157 I ggml_metal_init: GPU name:   Apple M4
0.00.055.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.159 I ggml_metal_init: simdgroup reduction   = true
0.00.055.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.159 I ggml_metal_init: has bfloat            = true
0.00.055.160 I ggml_metal_init: use bfloat            = true
0.00.055.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.182 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.184 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.069 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.070 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.071 I llama_new_context_with_model: graph nodes  = 967
0.00.065.071 I llama_new_context_with_model: graph splits = 2
0.00.065.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.121 I 
0.00.757.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.757.149 I perplexity: tokenizing the input ..
0.00.764.347 I perplexity: tokenization took 7.197 ms
0.00.764.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.221 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.900.482 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.900.508 I llama_perf_context_print:        load time =     747.01 ms
0.00.900.509 I llama_perf_context_print: prompt eval time =     134.65 ms /   128 tokens (    1.05 ms per token,   950.61 tokens per second)
0.00.900.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.510 I llama_perf_context_print:       total time =     143.39 ms /   129 tokens
0.00.900.977 I ggml_metal_free: deallocating

real	0m0.913s
user	0m0.076s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.557 I main: llama backend init
0.00.001.560 I main: load the model and apply lora adapter, if any
0.00.011.345 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.326 I llama_model_loader: - type  f32:  194 tensors
0.00.027.326 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.327 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.071 I llm_load_vocab: special tokens cache size = 25
0.00.055.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.163 I llm_load_print_meta: arch             = gptneox
0.00.055.163 I llm_load_print_meta: vocab type       = BPE
0.00.055.163 I llm_load_print_meta: n_vocab          = 50304
0.00.055.163 I llm_load_print_meta: n_merges         = 50009
0.00.055.164 I llm_load_print_meta: vocab_only       = 0
0.00.055.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.164 I llm_load_print_meta: n_embd           = 2048
0.00.055.164 I llm_load_print_meta: n_layer          = 24
0.00.055.166 I llm_load_print_meta: n_head           = 16
0.00.055.167 I llm_load_print_meta: n_head_kv        = 16
0.00.055.167 I llm_load_print_meta: n_rot            = 32
0.00.055.167 I llm_load_print_meta: n_swa            = 0
0.00.055.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.168 I llm_load_print_meta: n_gqa            = 1
0.00.055.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.172 I llm_load_print_meta: n_ff             = 8192
0.00.055.172 I llm_load_print_meta: n_expert         = 0
0.00.055.172 I llm_load_print_meta: n_expert_used    = 0
0.00.055.172 I llm_load_print_meta: causal attn      = 1
0.00.055.173 I llm_load_print_meta: pooling type     = 0
0.00.055.173 I llm_load_print_meta: rope type        = 2
0.00.055.173 I llm_load_print_meta: rope scaling     = linear
0.00.055.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.174 I llm_load_print_meta: freq_scale_train = 1
0.00.055.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.186 I llm_load_print_meta: model type       = 1.4B
0.00.055.186 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.055.186 I llm_load_print_meta: model params     = 1.41 B
0.00.055.187 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.055.187 I llm_load_print_meta: general.name     = 1.4B
0.00.055.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.190 I llm_load_print_meta: max token length = 1024
0.00.056.749 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.749 I llm_load_tensors: offloading output layer to GPU
0.00.056.749 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.759 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.056.760 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.057.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.588 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.588 I llama_new_context_with_model: n_batch       = 2048
0.00.057.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.588 I llama_new_context_with_model: flash_attn    = 0
0.00.057.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.589 I llama_new_context_with_model: freq_scale    = 1
0.00.057.590 I ggml_metal_init: allocating
0.00.057.593 I ggml_metal_init: found device: Apple M4
0.00.057.595 I ggml_metal_init: picking default device: Apple M4
0.00.058.154 I ggml_metal_init: using embedded metal library
0.00.060.089 I ggml_metal_init: GPU name:   Apple M4
0.00.060.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.091 I ggml_metal_init: simdgroup reduction   = true
0.00.060.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.092 I ggml_metal_init: has bfloat            = true
0.00.060.092 I ggml_metal_init: use bfloat            = true
0.00.060.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.879 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.884 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.998 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.000 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.000 I llama_new_context_with_model: graph nodes  = 967
0.00.090.000 I llama_new_context_with_model: graph splits = 2
0.00.090.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.986 I main: llama threadpool init, n_threads = 4
0.00.586.021 I 
0.00.586.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.586.041 I 
0.00.586.186 I sampler seed: 1234
0.00.586.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.198 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.268.031 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.268.031 I llama_perf_context_print:        load time =     574.64 ms
0.01.268.032 I llama_perf_context_print: prompt eval time =      35.93 ms /     7 tokens (    5.13 ms per token,   194.81 tokens per second)
0.01.268.033 I llama_perf_context_print:        eval time =     642.91 ms /    63 runs   (   10.20 ms per token,    97.99 tokens per second)
0.01.268.033 I llama_perf_context_print:       total time =     682.05 ms /    70 tokens
0.01.268.208 I ggml_metal_free: deallocating

real	0m1.294s
user	0m0.113s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.541 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.673 I llama_model_loader: - type  f32:  194 tensors
0.00.025.674 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.674 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.860 I llm_load_vocab: special tokens cache size = 25
0.00.051.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.888 I llm_load_print_meta: arch             = gptneox
0.00.051.888 I llm_load_print_meta: vocab type       = BPE
0.00.051.888 I llm_load_print_meta: n_vocab          = 50304
0.00.051.889 I llm_load_print_meta: n_merges         = 50009
0.00.051.889 I llm_load_print_meta: vocab_only       = 0
0.00.051.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.889 I llm_load_print_meta: n_embd           = 2048
0.00.051.889 I llm_load_print_meta: n_layer          = 24
0.00.051.892 I llm_load_print_meta: n_head           = 16
0.00.051.893 I llm_load_print_meta: n_head_kv        = 16
0.00.051.893 I llm_load_print_meta: n_rot            = 32
0.00.051.893 I llm_load_print_meta: n_swa            = 0
0.00.051.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.896 I llm_load_print_meta: n_gqa            = 1
0.00.051.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.899 I llm_load_print_meta: n_ff             = 8192
0.00.051.899 I llm_load_print_meta: n_expert         = 0
0.00.051.900 I llm_load_print_meta: n_expert_used    = 0
0.00.051.900 I llm_load_print_meta: causal attn      = 1
0.00.051.900 I llm_load_print_meta: pooling type     = 0
0.00.051.900 I llm_load_print_meta: rope type        = 2
0.00.051.900 I llm_load_print_meta: rope scaling     = linear
0.00.051.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.905 I llm_load_print_meta: freq_scale_train = 1
0.00.051.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.918 I llm_load_print_meta: model type       = 1.4B
0.00.051.920 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.920 I llm_load_print_meta: model params     = 1.41 B
0.00.051.920 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.920 I llm_load_print_meta: general.name     = 1.4B
0.00.051.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.923 I llm_load_print_meta: max token length = 1024
0.00.053.778 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.778 I llm_load_tensors: offloading output layer to GPU
0.00.053.779 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.788 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.789 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.811 I llama_new_context_with_model: n_ctx         = 128
0.00.054.811 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.811 I llama_new_context_with_model: n_batch       = 128
0.00.054.811 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.812 I llama_new_context_with_model: flash_attn    = 0
0.00.054.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.812 I llama_new_context_with_model: freq_scale    = 1
0.00.054.812 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.813 I ggml_metal_init: allocating
0.00.054.815 I ggml_metal_init: found device: Apple M4
0.00.054.818 I ggml_metal_init: picking default device: Apple M4
0.00.055.352 I ggml_metal_init: using embedded metal library
0.00.057.252 I ggml_metal_init: GPU name:   Apple M4
0.00.057.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.254 I ggml_metal_init: simdgroup reduction   = true
0.00.057.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.255 I ggml_metal_init: has bfloat            = true
0.00.057.255 I ggml_metal_init: use bfloat            = true
0.00.057.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.502 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.504 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.456 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.457 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.457 I llama_new_context_with_model: graph nodes  = 967
0.00.067.457 I llama_new_context_with_model: graph splits = 2
0.00.067.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.959 I 
0.00.477.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.477.988 I perplexity: tokenizing the input ..
0.00.485.402 I perplexity: tokenization took 7.412 ms
0.00.485.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.617.958 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.619.226 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.619.243 I llama_perf_context_print:        load time =     466.41 ms
0.00.619.244 I llama_perf_context_print: prompt eval time =     132.33 ms /   128 tokens (    1.03 ms per token,   967.29 tokens per second)
0.00.619.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.247 I llama_perf_context_print:       total time =     141.28 ms /   129 tokens
0.00.619.693 I ggml_metal_free: deallocating

real	0m0.633s
user	0m0.076s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.612 I main: llama backend init
0.00.001.614 I main: load the model and apply lora adapter, if any
0.00.011.382 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.625 I llama_model_loader: - type  f32:  194 tensors
0.00.026.625 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.626 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.626 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.984 I llm_load_vocab: special tokens cache size = 25
0.00.052.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.001 I llm_load_print_meta: arch             = gptneox
0.00.053.002 I llm_load_print_meta: vocab type       = BPE
0.00.053.002 I llm_load_print_meta: n_vocab          = 50304
0.00.053.002 I llm_load_print_meta: n_merges         = 50009
0.00.053.002 I llm_load_print_meta: vocab_only       = 0
0.00.053.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.003 I llm_load_print_meta: n_embd           = 2048
0.00.053.003 I llm_load_print_meta: n_layer          = 24
0.00.053.006 I llm_load_print_meta: n_head           = 16
0.00.053.007 I llm_load_print_meta: n_head_kv        = 16
0.00.053.007 I llm_load_print_meta: n_rot            = 32
0.00.053.007 I llm_load_print_meta: n_swa            = 0
0.00.053.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.008 I llm_load_print_meta: n_gqa            = 1
0.00.053.009 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.012 I llm_load_print_meta: n_ff             = 8192
0.00.053.012 I llm_load_print_meta: n_expert         = 0
0.00.053.012 I llm_load_print_meta: n_expert_used    = 0
0.00.053.012 I llm_load_print_meta: causal attn      = 1
0.00.053.012 I llm_load_print_meta: pooling type     = 0
0.00.053.013 I llm_load_print_meta: rope type        = 2
0.00.053.013 I llm_load_print_meta: rope scaling     = linear
0.00.053.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.014 I llm_load_print_meta: freq_scale_train = 1
0.00.053.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.027 I llm_load_print_meta: model type       = 1.4B
0.00.053.027 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.053.027 I llm_load_print_meta: model params     = 1.41 B
0.00.053.028 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.053.028 I llm_load_print_meta: general.name     = 1.4B
0.00.053.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.029 I llm_load_print_meta: max token length = 1024
0.00.054.969 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.969 I llm_load_tensors: offloading output layer to GPU
0.00.054.969 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.979 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.980 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.939 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.939 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.939 I llama_new_context_with_model: n_batch       = 2048
0.00.055.939 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.940 I llama_new_context_with_model: flash_attn    = 0
0.00.055.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.940 I llama_new_context_with_model: freq_scale    = 1
0.00.055.940 I ggml_metal_init: allocating
0.00.055.943 I ggml_metal_init: found device: Apple M4
0.00.055.945 I ggml_metal_init: picking default device: Apple M4
0.00.056.499 I ggml_metal_init: using embedded metal library
0.00.058.423 I ggml_metal_init: GPU name:   Apple M4
0.00.058.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.425 I ggml_metal_init: simdgroup reduction   = true
0.00.058.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.426 I ggml_metal_init: has bfloat            = true
0.00.058.426 I ggml_metal_init: use bfloat            = true
0.00.058.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.603 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.608 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.636 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.637 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.638 I llama_new_context_with_model: graph nodes  = 967
0.00.086.638 I llama_new_context_with_model: graph splits = 2
0.00.086.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.178 I main: llama threadpool init, n_threads = 4
0.00.772.216 I 
0.00.772.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.772.235 I 
0.00.772.451 I sampler seed: 1234
0.00.772.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.479 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.516.630 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.516.631 I llama_perf_context_print:        load time =     760.79 ms
0.01.516.631 I llama_perf_context_print: prompt eval time =      35.63 ms /     7 tokens (    5.09 ms per token,   196.45 tokens per second)
0.01.516.632 I llama_perf_context_print:        eval time =     705.51 ms /    63 runs   (   11.20 ms per token,    89.30 tokens per second)
0.01.516.632 I llama_perf_context_print:       total time =     744.46 ms /    70 tokens
0.01.516.820 I ggml_metal_free: deallocating

real	0m1.532s
user	0m0.108s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.574 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.783 I llama_model_loader: - type  f32:  194 tensors
0.00.024.783 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.783 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.784 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.641 I llm_load_vocab: special tokens cache size = 25
0.00.051.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.870 I llm_load_print_meta: arch             = gptneox
0.00.051.871 I llm_load_print_meta: vocab type       = BPE
0.00.051.871 I llm_load_print_meta: n_vocab          = 50304
0.00.051.871 I llm_load_print_meta: n_merges         = 50009
0.00.051.871 I llm_load_print_meta: vocab_only       = 0
0.00.051.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.872 I llm_load_print_meta: n_embd           = 2048
0.00.051.872 I llm_load_print_meta: n_layer          = 24
0.00.051.875 I llm_load_print_meta: n_head           = 16
0.00.051.877 I llm_load_print_meta: n_head_kv        = 16
0.00.051.877 I llm_load_print_meta: n_rot            = 32
0.00.051.878 I llm_load_print_meta: n_swa            = 0
0.00.051.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.879 I llm_load_print_meta: n_gqa            = 1
0.00.051.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.882 I llm_load_print_meta: n_ff             = 8192
0.00.051.882 I llm_load_print_meta: n_expert         = 0
0.00.051.883 I llm_load_print_meta: n_expert_used    = 0
0.00.051.883 I llm_load_print_meta: causal attn      = 1
0.00.051.883 I llm_load_print_meta: pooling type     = 0
0.00.051.883 I llm_load_print_meta: rope type        = 2
0.00.051.883 I llm_load_print_meta: rope scaling     = linear
0.00.051.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.884 I llm_load_print_meta: freq_scale_train = 1
0.00.051.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.899 I llm_load_print_meta: model type       = 1.4B
0.00.051.899 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.900 I llm_load_print_meta: model params     = 1.41 B
0.00.051.900 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.900 I llm_load_print_meta: general.name     = 1.4B
0.00.051.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.902 I llm_load_print_meta: max token length = 1024
0.00.053.873 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.873 I llm_load_tensors: offloading output layer to GPU
0.00.053.874 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.884 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.885 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.825 I llama_new_context_with_model: n_ctx         = 128
0.00.054.826 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.826 I llama_new_context_with_model: n_batch       = 128
0.00.054.826 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.826 I llama_new_context_with_model: flash_attn    = 0
0.00.054.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.827 I llama_new_context_with_model: freq_scale    = 1
0.00.054.827 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.827 I ggml_metal_init: allocating
0.00.054.831 I ggml_metal_init: found device: Apple M4
0.00.054.833 I ggml_metal_init: picking default device: Apple M4
0.00.055.371 I ggml_metal_init: using embedded metal library
0.00.057.297 I ggml_metal_init: GPU name:   Apple M4
0.00.057.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.299 I ggml_metal_init: simdgroup reduction   = true
0.00.057.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.299 I ggml_metal_init: has bfloat            = true
0.00.057.300 I ggml_metal_init: use bfloat            = true
0.00.057.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.708 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.710 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.683 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.684 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.685 I llama_new_context_with_model: graph nodes  = 967
0.00.067.685 I llama_new_context_with_model: graph splits = 2
0.00.067.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.788 I 
0.00.542.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.542.861 I perplexity: tokenizing the input ..
0.00.550.861 I perplexity: tokenization took 7.999 ms
0.00.550.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.682.913 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.684.075 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.684.098 I llama_perf_context_print:        load time =     532.21 ms
0.00.684.099 I llama_perf_context_print: prompt eval time =     131.81 ms /   128 tokens (    1.03 ms per token,   971.09 tokens per second)
0.00.684.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.684.100 I llama_perf_context_print:       total time =     141.31 ms /   129 tokens
0.00.684.540 I ggml_metal_free: deallocating

real	0m0.696s
user	0m0.078s
sys	0m0.098s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.671 I main: llama backend init
0.00.001.674 I main: load the model and apply lora adapter, if any
0.00.013.487 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.031.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.041.590 I llama_model_loader: - type  f32:  194 tensors
0.00.041.590 I llama_model_loader: - type q4_K:   61 tensors
0.00.041.590 I llama_model_loader: - type q5_K:   24 tensors
0.00.041.591 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.361 I llm_load_vocab: special tokens cache size = 25
0.00.077.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.723 I llm_load_print_meta: arch             = gptneox
0.00.077.723 I llm_load_print_meta: vocab type       = BPE
0.00.077.723 I llm_load_print_meta: n_vocab          = 50304
0.00.077.723 I llm_load_print_meta: n_merges         = 50009
0.00.077.724 I llm_load_print_meta: vocab_only       = 0
0.00.077.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.724 I llm_load_print_meta: n_embd           = 2048
0.00.077.724 I llm_load_print_meta: n_layer          = 24
0.00.077.727 I llm_load_print_meta: n_head           = 16
0.00.077.728 I llm_load_print_meta: n_head_kv        = 16
0.00.077.728 I llm_load_print_meta: n_rot            = 32
0.00.077.728 I llm_load_print_meta: n_swa            = 0
0.00.077.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.730 I llm_load_print_meta: n_gqa            = 1
0.00.077.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.733 I llm_load_print_meta: n_ff             = 8192
0.00.077.733 I llm_load_print_meta: n_expert         = 0
0.00.077.735 I llm_load_print_meta: n_expert_used    = 0
0.00.077.736 I llm_load_print_meta: causal attn      = 1
0.00.077.736 I llm_load_print_meta: pooling type     = 0
0.00.077.736 I llm_load_print_meta: rope type        = 2
0.00.077.737 I llm_load_print_meta: rope scaling     = linear
0.00.077.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.737 I llm_load_print_meta: freq_scale_train = 1
0.00.077.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.752 I llm_load_print_meta: model type       = 1.4B
0.00.077.752 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.753 I llm_load_print_meta: model params     = 1.41 B
0.00.077.753 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.754 I llm_load_print_meta: general.name     = 1.4B
0.00.077.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.755 I llm_load_print_meta: max token length = 1024
0.00.080.110 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.080.110 I llm_load_tensors: offloading output layer to GPU
0.00.080.111 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.080.121 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.080.122 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.081.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.310 I llama_new_context_with_model: n_ctx         = 2048
0.00.081.310 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.081.310 I llama_new_context_with_model: n_batch       = 2048
0.00.081.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.081.311 I llama_new_context_with_model: flash_attn    = 0
0.00.081.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.312 I llama_new_context_with_model: freq_scale    = 1
0.00.081.312 I ggml_metal_init: allocating
0.00.081.315 I ggml_metal_init: found device: Apple M4
0.00.081.317 I ggml_metal_init: picking default device: Apple M4
0.00.081.982 I ggml_metal_init: using embedded metal library
0.00.085.061 I ggml_metal_init: GPU name:   Apple M4
0.00.085.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.085.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.085.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.085.067 I ggml_metal_init: simdgroup reduction   = true
0.00.085.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.085.067 I ggml_metal_init: has bfloat            = true
0.00.085.067 I ggml_metal_init: use bfloat            = true
0.00.085.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.085.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.117.628 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.117.639 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.117.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.682 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.118.684 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.118.684 I llama_new_context_with_model: graph nodes  = 967
0.00.118.684 I llama_new_context_with_model: graph splits = 2
0.00.118.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.215 I main: llama threadpool init, n_threads = 4
0.00.736.248 I 
0.00.736.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.736.265 I 
0.00.736.484 I sampler seed: 1234
0.00.736.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.515 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.488.714 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.488.714 I llama_perf_context_print:        load time =     722.72 ms
0.01.488.715 I llama_perf_context_print: prompt eval time =      36.45 ms /     7 tokens (    5.21 ms per token,   192.03 tokens per second)
0.01.488.716 I llama_perf_context_print:        eval time =     712.72 ms /    63 runs   (   11.31 ms per token,    88.39 tokens per second)
0.01.488.716 I llama_perf_context_print:       total time =     752.50 ms /    70 tokens
0.01.488.898 I ggml_metal_free: deallocating

real	0m1.510s
user	0m0.125s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.065 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.657 I llama_model_loader: - type  f32:  194 tensors
0.00.025.657 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.657 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.657 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.418 I llm_load_vocab: special tokens cache size = 25
0.00.052.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.325 I llm_load_print_meta: arch             = gptneox
0.00.052.326 I llm_load_print_meta: vocab type       = BPE
0.00.052.326 I llm_load_print_meta: n_vocab          = 50304
0.00.052.326 I llm_load_print_meta: n_merges         = 50009
0.00.052.326 I llm_load_print_meta: vocab_only       = 0
0.00.052.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.327 I llm_load_print_meta: n_embd           = 2048
0.00.052.327 I llm_load_print_meta: n_layer          = 24
0.00.052.329 I llm_load_print_meta: n_head           = 16
0.00.052.330 I llm_load_print_meta: n_head_kv        = 16
0.00.052.330 I llm_load_print_meta: n_rot            = 32
0.00.052.331 I llm_load_print_meta: n_swa            = 0
0.00.052.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.332 I llm_load_print_meta: n_gqa            = 1
0.00.052.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.337 I llm_load_print_meta: n_ff             = 8192
0.00.052.337 I llm_load_print_meta: n_expert         = 0
0.00.052.337 I llm_load_print_meta: n_expert_used    = 0
0.00.052.337 I llm_load_print_meta: causal attn      = 1
0.00.052.337 I llm_load_print_meta: pooling type     = 0
0.00.052.338 I llm_load_print_meta: rope type        = 2
0.00.052.338 I llm_load_print_meta: rope scaling     = linear
0.00.052.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.338 I llm_load_print_meta: freq_scale_train = 1
0.00.052.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.352 I llm_load_print_meta: model type       = 1.4B
0.00.052.352 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.353 I llm_load_print_meta: model params     = 1.41 B
0.00.052.353 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.353 I llm_load_print_meta: general.name     = 1.4B
0.00.052.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.355 I llm_load_print_meta: max token length = 1024
0.00.053.942 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.942 I llm_load_tensors: offloading output layer to GPU
0.00.053.942 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.952 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.952 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.792 I llama_new_context_with_model: n_ctx         = 128
0.00.054.792 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.792 I llama_new_context_with_model: n_batch       = 128
0.00.054.792 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.792 I llama_new_context_with_model: flash_attn    = 0
0.00.054.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.793 I llama_new_context_with_model: freq_scale    = 1
0.00.054.793 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.794 I ggml_metal_init: allocating
0.00.054.797 I ggml_metal_init: found device: Apple M4
0.00.054.799 I ggml_metal_init: picking default device: Apple M4
0.00.055.344 I ggml_metal_init: using embedded metal library
0.00.057.248 I ggml_metal_init: GPU name:   Apple M4
0.00.057.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.250 I ggml_metal_init: simdgroup reduction   = true
0.00.057.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.250 I ggml_metal_init: has bfloat            = true
0.00.057.250 I ggml_metal_init: use bfloat            = true
0.00.057.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.469 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.471 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.359 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.360 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.360 I llama_new_context_with_model: graph nodes  = 967
0.00.067.360 I llama_new_context_with_model: graph splits = 2
0.00.067.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.315 I 
0.00.613.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.613.388 I perplexity: tokenizing the input ..
0.00.620.844 I perplexity: tokenization took 7.455 ms
0.00.620.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.535 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.755.696 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.755.714 I llama_perf_context_print:        load time =     602.24 ms
0.00.755.716 I llama_perf_context_print: prompt eval time =     133.47 ms /   128 tokens (    1.04 ms per token,   959.05 tokens per second)
0.00.755.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.717 I llama_perf_context_print:       total time =     142.40 ms /   129 tokens
0.00.756.180 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.077s
sys	0m0.117s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.652 I main: llama backend init
0.00.001.654 I main: load the model and apply lora adapter, if any
0.00.010.404 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.029.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.763 I llama_model_loader: - type  f32:  194 tensors
0.00.038.763 I llama_model_loader: - type q5_K:   61 tensors
0.00.038.763 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.637 I llm_load_vocab: special tokens cache size = 25
0.00.070.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.175 I llm_load_print_meta: arch             = gptneox
0.00.070.175 I llm_load_print_meta: vocab type       = BPE
0.00.070.175 I llm_load_print_meta: n_vocab          = 50304
0.00.070.175 I llm_load_print_meta: n_merges         = 50009
0.00.070.176 I llm_load_print_meta: vocab_only       = 0
0.00.070.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.176 I llm_load_print_meta: n_embd           = 2048
0.00.070.176 I llm_load_print_meta: n_layer          = 24
0.00.070.178 I llm_load_print_meta: n_head           = 16
0.00.070.179 I llm_load_print_meta: n_head_kv        = 16
0.00.070.179 I llm_load_print_meta: n_rot            = 32
0.00.070.179 I llm_load_print_meta: n_swa            = 0
0.00.070.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.180 I llm_load_print_meta: n_gqa            = 1
0.00.070.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.183 I llm_load_print_meta: n_ff             = 8192
0.00.070.183 I llm_load_print_meta: n_expert         = 0
0.00.070.183 I llm_load_print_meta: n_expert_used    = 0
0.00.070.185 I llm_load_print_meta: causal attn      = 1
0.00.070.186 I llm_load_print_meta: pooling type     = 0
0.00.070.187 I llm_load_print_meta: rope type        = 2
0.00.070.187 I llm_load_print_meta: rope scaling     = linear
0.00.070.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.188 I llm_load_print_meta: freq_scale_train = 1
0.00.070.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.201 I llm_load_print_meta: model type       = 1.4B
0.00.070.201 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.070.201 I llm_load_print_meta: model params     = 1.41 B
0.00.070.202 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.070.203 I llm_load_print_meta: general.name     = 1.4B
0.00.070.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.205 I llm_load_print_meta: max token length = 1024
0.00.072.348 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.072.348 I llm_load_tensors: offloading output layer to GPU
0.00.072.349 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.072.358 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.072.360 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.073.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.389 I llama_new_context_with_model: n_ctx         = 2048
0.00.073.390 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.073.390 I llama_new_context_with_model: n_batch       = 2048
0.00.073.390 I llama_new_context_with_model: n_ubatch      = 512
0.00.073.390 I llama_new_context_with_model: flash_attn    = 0
0.00.073.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.391 I llama_new_context_with_model: freq_scale    = 1
0.00.073.391 I ggml_metal_init: allocating
0.00.073.398 I ggml_metal_init: found device: Apple M4
0.00.073.401 I ggml_metal_init: picking default device: Apple M4
0.00.074.003 I ggml_metal_init: using embedded metal library
0.00.076.250 I ggml_metal_init: GPU name:   Apple M4
0.00.076.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.254 I ggml_metal_init: simdgroup reduction   = true
0.00.076.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.255 I ggml_metal_init: has bfloat            = true
0.00.076.255 I ggml_metal_init: use bfloat            = true
0.00.076.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.036 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.044 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.015 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.107.016 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.107.017 I llama_new_context_with_model: graph nodes  = 967
0.00.107.017 I llama_new_context_with_model: graph splits = 2
0.00.107.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.640 I main: llama threadpool init, n_threads = 4
0.00.866.674 I 
0.00.866.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.866.691 I 
0.00.866.852 I sampler seed: 1234
0.00.866.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.866.866 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.724.092 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.724.092 I llama_perf_context_print:        load time =     856.23 ms
0.01.724.093 I llama_perf_context_print: prompt eval time =      38.66 ms /     7 tokens (    5.52 ms per token,   181.07 tokens per second)
0.01.724.094 I llama_perf_context_print:        eval time =     815.46 ms /    63 runs   (   12.94 ms per token,    77.26 tokens per second)
0.01.724.094 I llama_perf_context_print:       total time =     857.45 ms /    70 tokens
0.01.724.279 I ggml_metal_free: deallocating

real	0m1.737s
user	0m0.115s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.195 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.193 I llama_model_loader: - type  f32:  194 tensors
0.00.024.193 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.193 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.046 I llm_load_vocab: special tokens cache size = 25
0.00.050.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.072 I llm_load_print_meta: arch             = gptneox
0.00.050.072 I llm_load_print_meta: vocab type       = BPE
0.00.050.072 I llm_load_print_meta: n_vocab          = 50304
0.00.050.073 I llm_load_print_meta: n_merges         = 50009
0.00.050.073 I llm_load_print_meta: vocab_only       = 0
0.00.050.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.073 I llm_load_print_meta: n_embd           = 2048
0.00.050.073 I llm_load_print_meta: n_layer          = 24
0.00.050.076 I llm_load_print_meta: n_head           = 16
0.00.050.076 I llm_load_print_meta: n_head_kv        = 16
0.00.050.076 I llm_load_print_meta: n_rot            = 32
0.00.050.078 I llm_load_print_meta: n_swa            = 0
0.00.050.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.079 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.080 I llm_load_print_meta: n_gqa            = 1
0.00.050.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.083 I llm_load_print_meta: n_ff             = 8192
0.00.050.083 I llm_load_print_meta: n_expert         = 0
0.00.050.083 I llm_load_print_meta: n_expert_used    = 0
0.00.050.083 I llm_load_print_meta: causal attn      = 1
0.00.050.084 I llm_load_print_meta: pooling type     = 0
0.00.050.084 I llm_load_print_meta: rope type        = 2
0.00.050.084 I llm_load_print_meta: rope scaling     = linear
0.00.050.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.085 I llm_load_print_meta: freq_scale_train = 1
0.00.050.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.098 I llm_load_print_meta: model type       = 1.4B
0.00.050.098 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.099 I llm_load_print_meta: model params     = 1.41 B
0.00.050.099 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.099 I llm_load_print_meta: general.name     = 1.4B
0.00.050.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.101 I llm_load_print_meta: max token length = 1024
0.00.051.888 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.888 I llm_load_tensors: offloading output layer to GPU
0.00.051.888 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.893 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.894 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.773 I llama_new_context_with_model: n_ctx         = 128
0.00.052.773 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.774 I llama_new_context_with_model: n_batch       = 128
0.00.052.774 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.774 I llama_new_context_with_model: flash_attn    = 0
0.00.052.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.774 I llama_new_context_with_model: freq_scale    = 1
0.00.052.775 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.775 I ggml_metal_init: allocating
0.00.052.778 I ggml_metal_init: found device: Apple M4
0.00.052.780 I ggml_metal_init: picking default device: Apple M4
0.00.053.299 I ggml_metal_init: using embedded metal library
0.00.055.225 I ggml_metal_init: GPU name:   Apple M4
0.00.055.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.227 I ggml_metal_init: simdgroup reduction   = true
0.00.055.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.228 I ggml_metal_init: has bfloat            = true
0.00.055.228 I ggml_metal_init: use bfloat            = true
0.00.055.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.595 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.599 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.557 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.558 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.559 I llama_new_context_with_model: graph nodes  = 967
0.00.065.559 I llama_new_context_with_model: graph splits = 2
0.00.065.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.515 I 
0.00.658.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.658.574 I perplexity: tokenizing the input ..
0.00.666.285 I perplexity: tokenization took 7.709 ms
0.00.666.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.092 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.808.358 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.389 I llama_perf_context_print:        load time =     648.32 ms
0.00.808.389 I llama_perf_context_print: prompt eval time =     140.58 ms /   128 tokens (    1.10 ms per token,   910.53 tokens per second)
0.00.808.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.391 I llama_perf_context_print:       total time =     149.87 ms /   129 tokens
0.00.808.885 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.075s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.754 I main: llama backend init
0.00.001.756 I main: load the model and apply lora adapter, if any
0.00.017.057 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.025.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.749 I llama_model_loader: - type  f32:  194 tensors
0.00.036.749 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.409 I llm_load_vocab: special tokens cache size = 25
0.00.079.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.243 I llm_load_print_meta: arch             = gptneox
0.00.079.244 I llm_load_print_meta: vocab type       = BPE
0.00.079.244 I llm_load_print_meta: n_vocab          = 50304
0.00.079.244 I llm_load_print_meta: n_merges         = 50009
0.00.079.244 I llm_load_print_meta: vocab_only       = 0
0.00.079.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.245 I llm_load_print_meta: n_embd           = 2048
0.00.079.245 I llm_load_print_meta: n_layer          = 24
0.00.079.251 I llm_load_print_meta: n_head           = 16
0.00.079.252 I llm_load_print_meta: n_head_kv        = 16
0.00.079.252 I llm_load_print_meta: n_rot            = 32
0.00.079.252 I llm_load_print_meta: n_swa            = 0
0.00.079.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.254 I llm_load_print_meta: n_gqa            = 1
0.00.079.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.258 I llm_load_print_meta: n_ff             = 8192
0.00.079.259 I llm_load_print_meta: n_expert         = 0
0.00.079.259 I llm_load_print_meta: n_expert_used    = 0
0.00.079.259 I llm_load_print_meta: causal attn      = 1
0.00.079.261 I llm_load_print_meta: pooling type     = 0
0.00.079.263 I llm_load_print_meta: rope type        = 2
0.00.079.263 I llm_load_print_meta: rope scaling     = linear
0.00.079.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.264 I llm_load_print_meta: freq_scale_train = 1
0.00.079.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.277 I llm_load_print_meta: model type       = 1.4B
0.00.079.278 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.279 I llm_load_print_meta: model params     = 1.41 B
0.00.079.279 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.279 I llm_load_print_meta: general.name     = 1.4B
0.00.079.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.284 I llm_load_print_meta: max token length = 1024
0.00.081.583 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.081.583 I llm_load_tensors: offloading output layer to GPU
0.00.081.584 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.081.594 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.081.596 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.082.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.082.918 I llama_new_context_with_model: n_ctx         = 2048
0.00.082.919 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.082.919 I llama_new_context_with_model: n_batch       = 2048
0.00.082.919 I llama_new_context_with_model: n_ubatch      = 512
0.00.082.919 I llama_new_context_with_model: flash_attn    = 0
0.00.082.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.082.920 I llama_new_context_with_model: freq_scale    = 1
0.00.082.921 I ggml_metal_init: allocating
0.00.082.925 I ggml_metal_init: found device: Apple M4
0.00.082.928 I ggml_metal_init: picking default device: Apple M4
0.00.083.695 I ggml_metal_init: using embedded metal library
0.00.086.568 I ggml_metal_init: GPU name:   Apple M4
0.00.086.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.571 I ggml_metal_init: simdgroup reduction   = true
0.00.086.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.573 I ggml_metal_init: has bfloat            = true
0.00.086.573 I ggml_metal_init: use bfloat            = true
0.00.086.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.117.023 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.117.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.117.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.010 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.118.011 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.118.012 I llama_new_context_with_model: graph nodes  = 967
0.00.118.012 I llama_new_context_with_model: graph splits = 2
0.00.118.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.453 I main: llama threadpool init, n_threads = 4
0.01.025.492 I 
0.01.025.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.025.511 I 
0.01.025.817 I sampler seed: 1234
0.01.025.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.025.844 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.898.644 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.01.898.644 I llama_perf_context_print:        load time =    1008.39 ms
0.01.898.645 I llama_perf_context_print: prompt eval time =      38.75 ms /     7 tokens (    5.54 ms per token,   180.66 tokens per second)
0.01.898.646 I llama_perf_context_print:        eval time =     831.10 ms /    63 runs   (   13.19 ms per token,    75.80 tokens per second)
0.01.898.649 I llama_perf_context_print:       total time =     873.19 ms /    70 tokens
0.01.898.834 I ggml_metal_free: deallocating

real	0m1.931s
user	0m0.137s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4167 (fe48dbd4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.165 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.778 I llama_model_loader: - type q6_K:   98 tensors
0.00.049.930 I llm_load_vocab: special tokens cache size = 25
0.00.056.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.093 I llm_load_print_meta: arch             = gptneox
0.00.056.093 I llm_load_print_meta: vocab type       = BPE
0.00.056.093 I llm_load_print_meta: n_vocab          = 50304
0.00.056.093 I llm_load_print_meta: n_merges         = 50009
0.00.056.093 I llm_load_print_meta: vocab_only       = 0
0.00.056.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.093 I llm_load_print_meta: n_embd           = 2048
0.00.056.094 I llm_load_print_meta: n_layer          = 24
0.00.056.096 I llm_load_print_meta: n_head           = 16
0.00.056.096 I llm_load_print_meta: n_head_kv        = 16
0.00.056.097 I llm_load_print_meta: n_rot            = 32
0.00.056.097 I llm_load_print_meta: n_swa            = 0
0.00.056.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.098 I llm_load_print_meta: n_gqa            = 1
0.00.056.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.102 I llm_load_print_meta: n_ff             = 8192
0.00.056.102 I llm_load_print_meta: n_expert         = 0
0.00.056.102 I llm_load_print_meta: n_expert_used    = 0
0.00.056.102 I llm_load_print_meta: causal attn      = 1
0.00.056.102 I llm_load_print_meta: pooling type     = 0
0.00.056.102 I llm_load_print_meta: rope type        = 2
0.00.056.103 I llm_load_print_meta: rope scaling     = linear
0.00.056.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.103 I llm_load_print_meta: freq_scale_train = 1
0.00.056.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.118 I llm_load_print_meta: model type       = 1.4B
0.00.056.119 I llm_load_print_meta: model ftype      = Q6_K
0.00.056.119 I llm_load_print_meta: model params     = 1.41 B
0.00.056.120 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.056.120 I llm_load_print_meta: general.name     = 1.4B
0.00.056.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.122 I llm_load_print_meta: max token length = 1024
0.00.058.146 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.146 I llm_load_tensors: offloading output layer to GPU
0.00.058.146 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.156 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.058.157 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.059.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.107 I llama_new_context_with_model: n_ctx         = 128
0.00.059.107 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.059.107 I llama_new_context_with_model: n_batch       = 128
0.00.059.107 I llama_new_context_with_model: n_ubatch      = 128
0.00.059.107 I llama_new_context_with_model: flash_attn    = 0
0.00.059.108 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.108 I llama_new_context_with_model: freq_scale    = 1
0.00.059.108 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.059.109 I ggml_metal_init: allocating
0.00.059.111 I ggml_metal_init: found device: Apple M4
0.00.059.113 I ggml_metal_init: picking default device: Apple M4
0.00.059.647 I ggml_metal_init: using embedded metal library
0.00.061.620 I ggml_metal_init: GPU name:   Apple M4
0.00.061.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.622 I ggml_metal_init: simdgroup reduction   = true
0.00.061.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.622 I ggml_metal_init: has bfloat            = true
0.00.061.622 I ggml_metal_init: use bfloat            = true
0.00.061.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.921 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.820 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.821 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.821 I llama_new_context_with_model: graph nodes  = 967
0.00.070.821 I llama_new_context_with_model: graph splits = 2
0.00.070.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.919 I 
0.00.303.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.303.999 I perplexity: tokenizing the input ..
0.00.311.984 I perplexity: tokenization took 7.984 ms
0.00.311.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.452.072 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.453.338 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.453.357 I llama_perf_context_print:        load time =     291.75 ms
0.00.453.358 I llama_perf_context_print: prompt eval time =     139.86 ms /   128 tokens (    1.09 ms per token,   915.21 tokens per second)
0.00.453.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.361 I llama_perf_context_print:       total time =     149.44 ms /   129 tokens
0.00.453.776 I ggml_metal_free: deallocating

real	0m0.469s
user	0m0.079s
sys	0m0.065s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4167 (fe48dbd4)
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
ggml_metal_init: loaded kernel_add                                    0x122b0a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x122b0a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x122b0adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122b0b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x122b0b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x122b0bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x122b0c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x122b0ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x122b0cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x122b0d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x122b0d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x122b0dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x122b0ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x122b0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x122b0f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x122b100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x122b10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x122b10f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x122b11640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x122b11e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x122b12530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x122b12c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122b13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x122b13c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122b14330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x122b145f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x122b14c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122b15870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122b15db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122b16070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x122b16510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x122b167d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122b17060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122b175a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122b17860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122b17d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122b181a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122b18640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122b18ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122b18f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122b19420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x122b198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122b19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x122b1a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x122b1a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x122b1aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x122b1b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x122b1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x122b1c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x122b1c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x122b1cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x122b1d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x122b1d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x122b1de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x122b1e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x122b1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x122b1ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x122b1f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x122b1f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x122b20050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x122b20310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x122b207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x122b20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x122b210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x122b21590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x122b21a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x122b21ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x122b22370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x122b22810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x122b22cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x122b23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x122b235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x122b23a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x122b23f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x122b243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x122b24870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x122b24d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x122b251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x122b25650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x122b25af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x122b25f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x122b26430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x122b268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x122b26d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x122b27210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x122b276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x122b27b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x122b27ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x122b28490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x122b28930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x122b28dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x122b29270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x122b29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x122b29bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x122b2a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x122b2a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x122b2a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x122b1b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x122b2afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x122b2b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x122b2b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122b2bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x122b2c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122b2c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x122b2cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x122b2d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x122b2d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x122b2d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x122b2de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x122b2e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x122b2e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x122b2ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x122b2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x122b2f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x122b2f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x122b2fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x122b30320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x122b307c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x122b30c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x122b31100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x122b315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x122b31a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x122b31ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x122b32380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x122b32820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x122b32cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x122b33160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x122b33600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x122b33aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x122b33f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122b343e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x122b34880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x122b34d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x122b351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x122b35660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x122b35b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x122b35fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x122b36440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x122b368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x122b36d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122b37220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x122b376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122b37b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122b38000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x122b384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x122b38940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x122b38de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x122b39280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x122b39720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x122b39bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x122b3a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122b3a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x122b3a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x122b3aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x122b3b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122b3b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122b3bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x122b3c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x122b3c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x122b3cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x122b3d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x122b3d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x122b3dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x122b3e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x122b3ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x122b3f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x122b3f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x122b3fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x122b402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x122b40810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x122b40d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x122b412b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x122b41800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x122b41d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x122b422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x122b427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x122b42d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x122b43290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x122b437e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x122b43d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x122b44280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x122b447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x122b44d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x122b45270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x122b457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x122b45d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x122b46260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x122b467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x122b46d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x122b47250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x122b477a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x122b47cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x122b48240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x122b48790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x122b48ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x122b49230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x122b49780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122b49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x122b4a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x122b4a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122b4acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x122b4b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x122b4b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x122b4bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x122b4c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x122b4c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x122b4cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x122b4d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x122b4d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x122b4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x122b4e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x122b4e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x122b4ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x122b4f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x122b4f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x122b4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x122b501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x122b50710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x122b50c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x122b511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x122b51700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x122b51c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x122b521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x122b526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x122b52b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x122b53030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x122b534d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x122b53970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x122b53e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x122b542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x122b54750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x122b54bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x122b55090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x122b55530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x122b559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x122b55e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x122b56310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x122b56860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x122b56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x122b576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x122b57dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x122b584e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x122b587a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x122b58db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x122b593c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.139.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x114b04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x114b05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x114b056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x114b05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x114b05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x114b06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x114b06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x114b06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x114b07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x114b075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x114b07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x114b08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x114b08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x114b093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x114b09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x114b0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x114b0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x114b0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x114b0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x114b0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x114b0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x114b0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x114b0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x114b0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x114b0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x114b0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x114b0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x114b0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x114b0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x114b0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x114b0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x114b0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x114b10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114b106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x114b10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114b10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114b11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x114b118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114b11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x114b12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x114b12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114b12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114b12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x114b13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114b137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114b13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114b140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x114b14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x114b14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x114b14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x114b15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x114b156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x114b15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x114b15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x114b16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x114b16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x114b16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x114b17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x114b17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x114b17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x114b18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x114b184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x114b18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x114b18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x114b19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x114b19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x114b19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x114b19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x114b1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x114b1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x114b1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x114b1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x114b1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x114b1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x114b1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x114b1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x114b1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x114b1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x114b1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x114b1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x114b1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x114b1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x114b1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x114b1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x114b1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x114b1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x114b1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x114b1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x114b1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x114b20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x114b20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x114b209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x114b20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x114b212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x114b21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x114b21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x114b22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x114b22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x114b228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x114b22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x114b231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x114b23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x114b23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x114b23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x114b24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x114b24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x114b24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x114b250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x114b25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x114b259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x114b25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x114b262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x114b26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x114b26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x114b26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x114b27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x114b278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x114b27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x114b281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x114b28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x114b28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x114b28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x114b29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x114b297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x114b29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x114b2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x114b2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x114b2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x114b2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x114b2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x114b2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x114b2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x114b2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x114b2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x114b2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x114b2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x114b2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x114b2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x114b2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x114b2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x114b2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x114b2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x114b2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x114b2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x114b2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x114b2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x114b2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x114b30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x114b306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x114b30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x114b30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x114b31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x114b31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x114b31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x114b32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x114b325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x114b32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x114b32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x114b33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x114b337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x114b33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x114b34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x114b344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x114b34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x114b34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x114b35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x114b356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x114b36240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x114b36500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x114b367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x114b36c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x114b370a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x114b37510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x114b37980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x114b37df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x114b38260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x114b386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x114b38b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x114b38fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x114b39420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x114b39890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x114b39d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x114b3a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x114b3a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x114b3aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x114b3aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x114b3b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x114b3b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x114b3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x114b3c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x114b3c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x114b3c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x114b3cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x114b3d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x114b3d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x114b3db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x114b3df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x114b3e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x114b3e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x114b3ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x114b3f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x114b3f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x114b3fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x114b3fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x114b40310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x114b40780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x114b40bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x114b41060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x114b414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x114b41940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x114b41db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x114b42220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x114b42690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x114b42b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x114b42f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x114b433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x114b43850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x114b43cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x114b44130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x114b445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x114b44a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x114b44e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x114b452f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x114b45760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x114b45bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x114b46040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x114b464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x114b46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x114b46d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x114b47200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x114b47670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x114b47ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x114b47f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x114b483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x114b48830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x114b48ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x114b49110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x114b49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x114b4a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x114b4a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x114b4af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x114b4b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x114b4b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x114b4bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x114b4c010 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x114c044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x114c04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x114c04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x114c05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x114c056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x114c05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x114c05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x114c063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x114c06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x114c06dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x114c07240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x114c078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x114c083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x114c08b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x114c093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x114c09ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x114c0a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x114c0a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x114c0b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x114c0b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x114c0bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x114c0c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x114c0cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x114c0d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x114c0db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x114c0de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x114c0e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x114c0e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x114c0e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x114c0ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x114c0f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x114c0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x114c0fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114c0ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x114c103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114c10810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114c10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x114c110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114c11560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x114c119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x114c11e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114c122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114c12720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x114c12b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114c13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114c13470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114c138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x114c13d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x114c141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x114c14630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x114c14aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x114c14f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x114c15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x114c157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x114c15c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x114c160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x114c16640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x114c16b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x114c16fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x114c17420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x114c17890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x114c17d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x114c18170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x114c185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x114c18a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x114c18ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x114c19330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x114c197a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x114c19c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x114c1a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x114c1a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x114c1a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x114c1add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x114c1b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x114c1b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x114c1bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x114c1bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x114c1c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x114c1c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x114c1cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x114c1d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x114c1d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x114c1da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x114c1dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x114c1e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x114c1e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x114c1ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x114c1f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x114c1f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x114c1f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x114c1fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x114c20220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x114c20690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x114c20b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x114c20f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x114c213e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x114c21850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x114c21cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x114c22130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x114c225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x114c22a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x114c22e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x114c232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x114c23760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x114c23bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x114c24040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x114c244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x114c24920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x114c24d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x114c25200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x114c25670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x114c25ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x114c25f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x114c263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x114c26830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x114c26ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x114c27110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x114c27580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x114c279f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x114c27e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x114c282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x114c28740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x114c28bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x114c29020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x114c29490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x114c29900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x114c29d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x114c2a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x114c2a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x114c2aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x114c2af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x114c2b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x114c2b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x114c2bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x114c2c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x114c2c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x114c2c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x114c2ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x114c2d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x114c2d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x114c2db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x114c2e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x114c2e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x114c2e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x114c2ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x114c2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x114c2f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x114c2faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x114c2ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x114c30380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x114c307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x114c30c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x114c310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x114c31540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x114c319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x114c31e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x114c32290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x114c32700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x114c32b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x114c32fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x114c33450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x114c338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x114c33d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x114c341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x114c34610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x114c34a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x114c34ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x114c35a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x114c35d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x114c36000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x114c36470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x114c368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x114c36d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x114c371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x114c37630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x114c37aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x114c37f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x114c38380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x114c387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x114c38c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x114c390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x114c39540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x114c399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x114c39e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x114c3a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x114c3a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x114c3ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x114c3afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x114c3b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x114c3b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x114c3bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x114c3c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x114c3c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x114c3ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x114c3cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x114c3d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x114c3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x114c3dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x114c3e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x114c3e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x114c3e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x114c3ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x114c3f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x114c3f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x114c3fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x114c3ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x114c40430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x114c408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x114c40d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x114c41180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x114c415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x114c41a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x114c41ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x114c42340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x114c427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x114c42c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x114c43090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x114c43500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x114c43970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x114c43de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x114c44250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x114c446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x114c44b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x114c44fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x114c45410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x114c45880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x114c45cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x114c46160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x114c465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x114c46a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x114c46eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x114c47320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x114c47790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x114c47c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x114c48070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x114c484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x114c48950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x114c48dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x114c49900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x114c4a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x114c4a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x114c4ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x114c4b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x114c4b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x114c4b850 | th_max = 1024 | th_width =   32
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

real	0m1.792s
user	0m0.296s
sys	0m0.282s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4167 (fe48dbd4)
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
ggml_metal_init: loaded kernel_add                                    0x12df10a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12df11160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12df11710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12df11cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12df12270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12df12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12df12dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12df13380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12df13930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12df13e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12df14330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12df14830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12df15350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12df15b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12df16310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12df16a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12df17150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12df17870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12df17f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12df18760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12df18e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12df195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12df19cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12df1a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12df1ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12df1af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12df1b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12df1c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12df1c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12df1c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12df1ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12df1d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12df1d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12df1def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12df1e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12df1e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12df1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12df1ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12df1f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12df1f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12df1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12df20210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12df206b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12df20b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12df20e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12df21420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12df21a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12df22350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12df22960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12df22f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12df23580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12df23b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12df241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12df247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12df24fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12df25440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12df258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12df25ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12df261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12df269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12df26c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12df27100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12df275a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12df27a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12df27ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12df28380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12df28820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12df28cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12df29160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12df29600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12df29aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12df29f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12df2a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12df2a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12df2ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12df2b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12df2b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12df2bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12df2bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12df2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12df2c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12df2cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12df2d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12df2d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12df2db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12df2e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12df2e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12df2e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12df2ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12df2f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12df2f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12df2fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12df30060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12df30500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12df309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12df30e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12df312e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12df22040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12df31930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12df31dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12df32270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12df32710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12df32bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12df33050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12df334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12df33990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12df33e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12df342d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12df34770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12df34c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12df350b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12df35550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12df359f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12df35e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12df36330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12df367d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12df36c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12df37110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12df375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12df37a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12df37ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12df38390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12df38830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12df38cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12df39170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12df39610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12df39ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12df39f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12df3a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12df3a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12df3ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12df3b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12df3b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12df3bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12df3bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12df3c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12df3c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12df3cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12df3d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12df3d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12df3db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12df3e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12df3e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12df3e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12df3edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12df3f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12df3f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12df3fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12df40070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12df40510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12df409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12df40e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12df412f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12df41840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12df41d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12df422e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12df42830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12df42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12df43100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12df43710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12df43d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12df44330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12df44940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12df45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12df455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12df45a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12df45f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12df466c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12df46c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12df47160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12df476b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12df47c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12df48150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12df486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12df48bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12df49140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12df49690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12df49be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12df4a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12df4a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12df4abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12df4b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12df4b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12df4bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12df4c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12df4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12df4cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12df4d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12df4d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12df4dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12df4e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12df4e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12df4eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12df4f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12df4f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12df4fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12df500d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12df50620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12df50b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12df510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12df51610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12df51b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12df520b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12df52600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12df52b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12df530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12df535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12df53b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12df54090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12df545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12df54b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12df55080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12df555d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12df55b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12df56070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12df565c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12df56b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12df57060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12df575b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12df57b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12df58050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12df585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12df58af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12df59040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12df594e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12df59980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12df59e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12df5a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12df5a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12df5ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12df5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12df5b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12df5b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12df5be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12df5c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12df5c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12df5cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12df5d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12df5d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12df5dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12df5e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12df5ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12df5f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12df5f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12df5fd10 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.085.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12f004ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12f004f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12f0053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12f005830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12f005ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12f006110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12f006580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12f0069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12f006e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12f0072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12f007740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12f007e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12f008940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12f0090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12f009900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12f00a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12f00a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12f00ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12f00b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12f00bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12f00c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12f00cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12f00d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12f00d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12f00e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12f00e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12f00e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12f00eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12f00ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12f00f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12f00f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12f00fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12f0101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12f010490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12f010900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12f010d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12f0111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12f011650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12f011ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12f011f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12f0123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12f012810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12f012c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12f0130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12f013560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12f0139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12f013e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12f0142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12f014720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12f014b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12f015000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12f015470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12f0158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12f015d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12f0161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12f016630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12f016ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12f0170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12f017510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12f017980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12f017df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12f018260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12f0186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12f018b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12f018fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12f019420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12f019890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12f019d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12f01a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12f01a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12f01aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12f01aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12f01b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12f01b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12f01bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12f01c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12f01c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12f01c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12f01cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12f01d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12f01d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12f01db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12f01df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12f01e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12f01e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12f01ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12f01f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12f01f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12f01fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12f01fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12f020310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12f020780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12f020bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12f021060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12f0214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12f021940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12f021db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12f022220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12f022690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12f022b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12f022f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12f0233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12f023850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12f023cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12f024130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12f0245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12f024a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12f024e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12f0252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12f025760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12f025bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12f026040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12f0264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12f026920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12f026d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12f027200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12f027670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12f027ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12f027f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12f0283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12f028830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12f028ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12f029110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12f029580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12f0299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12f029e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12f02a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12f02a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12f02abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12f02b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12f02b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12f02b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12f02bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12f02c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12f02c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12f02cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12f02cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12f02d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12f02d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12f02dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12f02e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12f02e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12f02e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12f02ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12f02f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12f02f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12f02fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12f030000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12f030470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12f0308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12f030d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12f0311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12f031630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12f031aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12f031f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12f032380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12f0327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12f032c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12f0330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12f033540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12f0339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12f033e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12f034290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12f034700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12f034b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12f034fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12f035450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12f035fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12f0362a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12f036560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12f0369d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12f036e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12f0372b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12f037720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12f037b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12f038000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12f038470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12f0388e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12f038d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12f0391c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12f039630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12f039aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12f039f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12f03a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12f03a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12f03ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12f03b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12f03b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12f03b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12f03be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12f03c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12f03c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12f03cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12f03cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12f03d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12f03d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12f03dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12f03e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12f03e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12f03ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12f03eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12f03f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12f03f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12f03fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12f0400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12f040520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12f040990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12f040e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12f041270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12f0416e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12f041b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12f041fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12f042430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12f0428a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12f042d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12f043180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12f0435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12f043a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12f043ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12f044340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12f0447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12f044c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12f045090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12f045500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12f045970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12f045de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12f046250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12f0466c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12f046b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12f046fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12f047410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12f047880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12f047cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12f048160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12f0485d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12f048a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12f048eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12f049320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12f049e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12f04a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12f04aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12f04b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12f04b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12f04b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12f04bdb0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12b6044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b604950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b604dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b605230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b6056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b605b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b605f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b6063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b606860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b606cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b607140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b607870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b608390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b608b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b609350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b609a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b60a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b60a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b60afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b60b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b60be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b60c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b60cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b60d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b60daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b60dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b60e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b60e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b60e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b60ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b60f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b60f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b60fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b60fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b6102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b610720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b610b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b611000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b611470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b6118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b611d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b6121c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b612630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b612aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b612f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b613380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b6137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b613c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b6140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b614540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b6149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b614e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b615290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b615700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b615b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b615fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b616550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b616a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b616ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b617330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b6177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b617c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b618080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b6184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b618960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b618dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b619240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b6196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b619b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b619f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b61a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b61a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b61ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b61b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b61b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b61ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b61bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b61c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b61c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b61cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b61d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b61d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b61d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b61ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b61e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b61e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b61eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b61ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b61f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b61f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b61fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b620130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b6205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b620a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b620e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b6212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b621760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b621bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b622040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b6224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b622920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b622d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b623200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b623670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b623ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b623f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b6243c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b624830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b624ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b625110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b625580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b6259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b625e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b6262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b626740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b626bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b627020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b627490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b627900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b627d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b6281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b628650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b628ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b628f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b6293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b629810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b629c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b62a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b62a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b62a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b62ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b62b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b62b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b62bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b62c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b62c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b62c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b62cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b62d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b62d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b62daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b62df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b62e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b62e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b62ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b62f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b62f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b62f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b62fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b630290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b630700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b630b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b630fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b631450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b6318c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b631d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b6321a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b632610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b632a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b632ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b633360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b6337d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b633c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b6340b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b634520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b634990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b634e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b635990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b635c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b635f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b636380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b6367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b636c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b6370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b637540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b6379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b637e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b638290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b638700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b638b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b638fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b639450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b6398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b639d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b63a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b63a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b63aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b63aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b63b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b63b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b63bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b63c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b63c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b63c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b63ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b63d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b63d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b63db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b63dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b63e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b63e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b63ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b63f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b63f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b63fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b63fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b640340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b6407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b640c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b641090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b641500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b641970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b641de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b642250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b6426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b642b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b642fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b643410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b643880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b643cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b644160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b6445d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b644a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b644eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b645320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b645790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b645c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b646070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b6464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b646950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b646dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b647230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b6476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b647b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b647f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b6483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b648860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b648cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b649810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b649f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b64a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b64ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b64b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b64b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b64b760 | th_max = 1024 | th_width =   32
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

real	0m0.935s
user	0m0.238s
sys	0m0.124s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.54 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
        1.14 real         0.72 user         0.05 sys
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
