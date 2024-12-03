## Summary

- status:  SUCCESS ✅
- runtime: 823.03
- date:    Tue Dec  3 02:56:55 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/82bca2257b3cec72676abb26011f1b99fcdab29d
- author:  Nikolaos Pothitos
```
readme : add option, update default value, fix formatting (#10271)

* readme : document --no-display-prompt

* readme : update default prompt context size

* readme : remove unnecessary indentation

Indenting a line with four spaces makes Markdown treat that section as
plain text.

* readme : indent commands under bullets

* readme : indent commands in lettered list
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.68 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.21 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.15 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.26 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  179.82 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.89 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.87 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.32 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.22 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 222.44 sec*proc (27 tests)

Total Test time (real) = 222.45 sec

real	3m42.580s
user	7m44.482s
sys	0m6.091s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
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
15/27 Test #15: test-log ..........................   Passed    0.17 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.92 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.16 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.17 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.16 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.16 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.26 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.05 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.20 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.74 sec*proc (27 tests)

Total Test time (real) =  50.75 sec

real	0m50.757s
user	1m11.120s
sys	0m5.361s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.113 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.142 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.311 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.321 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.322 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.323 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.324 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.339 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.340 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.341 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.341 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.342 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.348 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.350 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.350 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.351 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.352 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.355 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.288 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.290 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.290 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.291 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.291 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.026.292 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.292 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.026.293 I llama_model_loader: - type  f32:  124 tensors
0.00.026.293 I llama_model_loader: - type  f16:   73 tensors
0.00.030.897 I llm_load_vocab: special tokens cache size = 5
0.00.033.190 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.194 I llm_load_print_meta: arch             = bert
0.00.033.195 I llm_load_print_meta: vocab type       = WPM
0.00.033.195 I llm_load_print_meta: n_vocab          = 30522
0.00.033.195 I llm_load_print_meta: n_merges         = 0
0.00.033.195 I llm_load_print_meta: vocab_only       = 0
0.00.033.196 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.196 I llm_load_print_meta: n_embd           = 384
0.00.033.196 I llm_load_print_meta: n_layer          = 12
0.00.033.199 I llm_load_print_meta: n_head           = 12
0.00.033.200 I llm_load_print_meta: n_head_kv        = 12
0.00.033.200 I llm_load_print_meta: n_rot            = 32
0.00.033.200 I llm_load_print_meta: n_swa            = 0
0.00.033.200 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.200 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.201 I llm_load_print_meta: n_gqa            = 1
0.00.033.202 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.205 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.206 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.210 I llm_load_print_meta: n_ff             = 1536
0.00.033.210 I llm_load_print_meta: n_expert         = 0
0.00.033.210 I llm_load_print_meta: n_expert_used    = 0
0.00.033.211 I llm_load_print_meta: causal attn      = 0
0.00.033.211 I llm_load_print_meta: pooling type     = 2
0.00.033.211 I llm_load_print_meta: rope type        = 2
0.00.033.211 I llm_load_print_meta: rope scaling     = linear
0.00.033.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.212 I llm_load_print_meta: freq_scale_train = 1
0.00.033.212 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.228 I llm_load_print_meta: model type       = 33M
0.00.033.230 I llm_load_print_meta: model ftype      = F16
0.00.033.231 I llm_load_print_meta: model params     = 33.21 M
0.00.033.231 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.231 I llm_load_print_meta: general.name     = Bge Small
0.00.033.232 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.232 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.232 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.233 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.235 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.235 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.236 I llm_load_print_meta: max token length = 21
0.00.035.270 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.035.270 I llm_load_tensors: offloading output layer to GPU
0.00.035.270 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.035.299 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.300 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.035.895 I llama_new_context_with_model: n_ctx         = 512
0.00.035.896 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.035.896 I llama_new_context_with_model: n_batch       = 2048
0.00.035.896 I llama_new_context_with_model: n_ubatch      = 2048
0.00.035.897 I llama_new_context_with_model: flash_attn    = 0
0.00.035.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.035.898 I llama_new_context_with_model: freq_scale    = 1
0.00.035.898 I ggml_metal_init: allocating
0.00.035.903 I ggml_metal_init: found device: Apple M4
0.00.035.906 I ggml_metal_init: picking default device: Apple M4
0.00.036.728 I ggml_metal_init: using embedded metal library
0.00.040.766 I ggml_metal_init: GPU name:   Apple M4
0.00.040.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.770 I ggml_metal_init: simdgroup reduction   = true
0.00.040.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.770 I ggml_metal_init: has bfloat            = true
0.00.040.770 I ggml_metal_init: use bfloat            = true
0.00.040.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.426 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.428 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.429 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.054.234 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.054.236 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.054.236 I llama_new_context_with_model: graph nodes  = 429
0.00.054.237 I llama_new_context_with_model: graph splits = 2
0.00.054.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.828 I 
0.00.060.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.061.502 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.170 I llama_perf_context_print:        load time =      44.68 ms
0.00.066.172 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1984.56 tokens per second)
0.00.066.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.173 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens
0.00.066.312 I ggml_metal_free: deallocating

real	0m0.240s
user	0m0.048s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.134 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.192 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.197 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.197 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.198 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.199 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.207 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.208 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.209 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.209 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.209 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.214 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.215 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.215 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.215 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.216 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.217 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.267 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.268 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.269 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.269 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.269 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.270 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.270 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.270 I llama_model_loader: - type  f32:  124 tensors
0.00.014.271 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.699 I llm_load_vocab: special tokens cache size = 5
0.00.018.000 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.003 I llm_load_print_meta: arch             = bert
0.00.018.003 I llm_load_print_meta: vocab type       = WPM
0.00.018.003 I llm_load_print_meta: n_vocab          = 30522
0.00.018.004 I llm_load_print_meta: n_merges         = 0
0.00.018.004 I llm_load_print_meta: vocab_only       = 0
0.00.018.004 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.004 I llm_load_print_meta: n_embd           = 384
0.00.018.004 I llm_load_print_meta: n_layer          = 12
0.00.018.006 I llm_load_print_meta: n_head           = 12
0.00.018.007 I llm_load_print_meta: n_head_kv        = 12
0.00.018.007 I llm_load_print_meta: n_rot            = 32
0.00.018.008 I llm_load_print_meta: n_swa            = 0
0.00.018.008 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.008 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.008 I llm_load_print_meta: n_gqa            = 1
0.00.018.009 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.009 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.010 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.011 I llm_load_print_meta: n_ff             = 1536
0.00.018.011 I llm_load_print_meta: n_expert         = 0
0.00.018.011 I llm_load_print_meta: n_expert_used    = 0
0.00.018.012 I llm_load_print_meta: causal attn      = 0
0.00.018.012 I llm_load_print_meta: pooling type     = 2
0.00.018.012 I llm_load_print_meta: rope type        = 2
0.00.018.012 I llm_load_print_meta: rope scaling     = linear
0.00.018.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.013 I llm_load_print_meta: freq_scale_train = 1
0.00.018.013 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.020 I llm_load_print_meta: model type       = 33M
0.00.018.020 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.021 I llm_load_print_meta: model params     = 33.21 M
0.00.018.022 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.022 I llm_load_print_meta: general.name     = Bge Small
0.00.018.022 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.022 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.023 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.023 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.023 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.023 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.023 I llm_load_print_meta: max token length = 21
0.00.019.316 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.316 I llm_load_tensors: offloading output layer to GPU
0.00.019.318 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.326 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.327 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.702 I llama_new_context_with_model: n_ctx         = 512
0.00.019.702 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.702 I llama_new_context_with_model: n_batch       = 2048
0.00.019.702 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.702 I llama_new_context_with_model: flash_attn    = 0
0.00.019.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.703 I llama_new_context_with_model: freq_scale    = 1
0.00.019.703 I ggml_metal_init: allocating
0.00.019.709 I ggml_metal_init: found device: Apple M4
0.00.019.711 I ggml_metal_init: picking default device: Apple M4
0.00.020.277 I ggml_metal_init: using embedded metal library
0.00.027.733 I ggml_metal_init: GPU name:   Apple M4
0.00.027.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.737 I ggml_metal_init: simdgroup reduction   = true
0.00.027.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.737 I ggml_metal_init: has bfloat            = true
0.00.027.737 I ggml_metal_init: use bfloat            = true
0.00.027.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.217 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.037.219 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.221 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.819 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.037.820 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.037.820 I llama_new_context_with_model: graph nodes  = 429
0.00.037.820 I llama_new_context_with_model: graph splits = 2
0.00.037.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.152 I 
0.00.042.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.042.712 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.090 I llama_perf_context_print:        load time =      33.01 ms
0.00.047.091 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2119.64 tokens per second)
0.00.047.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.092 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.047.282 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.136 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.154 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.693 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.701 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.712 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.713 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.714 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.743 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.746 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.746 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.747 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.748 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.752 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.753 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.770 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.770 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.770 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.771 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.771 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.771 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.772 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.772 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.050.773 I llama_model_loader: - type  f32:   41 tensors
0.00.050.773 I llama_model_loader: - type  f16:   29 tensors
0.00.069.435 W llm_load_vocab: empty token at index 5
0.00.074.178 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.075.542 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.580 I llm_load_vocab: special tokens cache size = 5
0.00.340.412 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.417 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.418 I llm_load_print_meta: vocab type       = BPE
0.00.340.418 I llm_load_print_meta: n_vocab          = 61056
0.00.340.418 I llm_load_print_meta: n_merges         = 39382
0.00.340.418 I llm_load_print_meta: vocab_only       = 0
0.00.340.419 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.419 I llm_load_print_meta: n_embd           = 384
0.00.340.419 I llm_load_print_meta: n_layer          = 4
0.00.340.427 I llm_load_print_meta: n_head           = 12
0.00.340.428 I llm_load_print_meta: n_head_kv        = 12
0.00.340.428 I llm_load_print_meta: n_rot            = 32
0.00.340.428 I llm_load_print_meta: n_swa            = 0
0.00.340.428 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.433 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.434 I llm_load_print_meta: n_gqa            = 1
0.00.340.435 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.435 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.436 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.437 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.439 I llm_load_print_meta: n_ff             = 1536
0.00.340.439 I llm_load_print_meta: n_expert         = 0
0.00.340.439 I llm_load_print_meta: n_expert_used    = 0
0.00.340.439 I llm_load_print_meta: causal attn      = 0
0.00.340.439 I llm_load_print_meta: pooling type     = -1
0.00.340.439 I llm_load_print_meta: rope type        = -1
0.00.340.440 I llm_load_print_meta: rope scaling     = linear
0.00.340.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.440 I llm_load_print_meta: freq_scale_train = 1
0.00.340.441 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.466 I llm_load_print_meta: model type       = 33M
0.00.340.466 I llm_load_print_meta: model ftype      = F16
0.00.340.467 I llm_load_print_meta: model params     = 32.90 M
0.00.340.467 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.468 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.469 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.469 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.470 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.470 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.470 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.470 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.470 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.470 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.470 I llm_load_print_meta: max token length = 45
0.00.341.639 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.341.639 I llm_load_tensors: offloading output layer to GPU
0.00.341.639 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.341.663 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.341.664 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.342.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.426 I llama_new_context_with_model: n_ctx         = 8192
0.00.342.426 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.342.426 I llama_new_context_with_model: n_batch       = 2048
0.00.342.426 I llama_new_context_with_model: n_ubatch      = 2048
0.00.342.426 I llama_new_context_with_model: flash_attn    = 0
0.00.342.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.427 I llama_new_context_with_model: freq_scale    = 1
0.00.342.427 I ggml_metal_init: allocating
0.00.342.431 I ggml_metal_init: found device: Apple M4
0.00.342.433 I ggml_metal_init: picking default device: Apple M4
0.00.343.170 I ggml_metal_init: using embedded metal library
0.00.346.059 I ggml_metal_init: GPU name:   Apple M4
0.00.346.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.062 I ggml_metal_init: simdgroup reduction   = true
0.00.346.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.062 I ggml_metal_init: has bfloat            = true
0.00.346.062 I ggml_metal_init: use bfloat            = true
0.00.346.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.357.842 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.357.845 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.847 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.358.462 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.358.464 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.358.464 I llama_new_context_with_model: graph nodes  = 154
0.00.358.464 I llama_new_context_with_model: graph splits = 2
0.00.358.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.332 I 
0.00.368.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.368.517 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.518 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.521 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.521 I main: number of tokens in prompt = 13
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


0.00.368.525 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.526 I main: number of tokens in prompt = 40
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


0.00.369.060 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.750 I llama_perf_context_print:        load time =     344.17 ms
0.00.372.751 I llama_perf_context_print: prompt eval time =       3.68 ms /    62 tokens (    0.06 ms per token, 16834.10 tokens per second)
0.00.372.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.752 I llama_perf_context_print:       total time =       4.42 ms /    63 tokens
0.00.372.929 I ggml_metal_free: deallocating

real	0m1.059s
user	0m0.346s
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
0.00.000.101 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.216 I main: llama backend init
0.00.000.222 I main: load the model and apply lora adapter, if any
0.00.091.101 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.102.146 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.102.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.102.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.102.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.102.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.102.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.102.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.102.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.102.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.102.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.102.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.102.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.102.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.102.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.102.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.102.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.102.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.109.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.111.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.118.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.118.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.118.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.118.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.118.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.118.352 I llama_model_loader: - type  f32:  194 tensors
0.00.118.352 I llama_model_loader: - type  f16:   98 tensors
0.00.156.635 I llm_load_vocab: special tokens cache size = 25
0.00.164.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.164.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.164.287 I llm_load_print_meta: arch             = gptneox
0.00.164.287 I llm_load_print_meta: vocab type       = BPE
0.00.164.288 I llm_load_print_meta: n_vocab          = 50304
0.00.164.288 I llm_load_print_meta: n_merges         = 50009
0.00.164.288 I llm_load_print_meta: vocab_only       = 0
0.00.164.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.164.288 I llm_load_print_meta: n_embd           = 2048
0.00.164.288 I llm_load_print_meta: n_layer          = 24
0.00.164.292 I llm_load_print_meta: n_head           = 16
0.00.164.293 I llm_load_print_meta: n_head_kv        = 16
0.00.164.293 I llm_load_print_meta: n_rot            = 32
0.00.164.293 I llm_load_print_meta: n_swa            = 0
0.00.164.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.164.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.164.295 I llm_load_print_meta: n_gqa            = 1
0.00.164.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.164.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.164.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.164.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.164.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.164.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.164.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.164.299 I llm_load_print_meta: n_ff             = 8192
0.00.164.299 I llm_load_print_meta: n_expert         = 0
0.00.164.299 I llm_load_print_meta: n_expert_used    = 0
0.00.164.299 I llm_load_print_meta: causal attn      = 1
0.00.164.300 I llm_load_print_meta: pooling type     = 0
0.00.164.300 I llm_load_print_meta: rope type        = 2
0.00.164.300 I llm_load_print_meta: rope scaling     = linear
0.00.164.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.164.301 I llm_load_print_meta: freq_scale_train = 1
0.00.164.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.164.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.164.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.164.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.164.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.164.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.164.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.164.316 I llm_load_print_meta: model type       = 1.4B
0.00.164.316 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.164.317 I llm_load_print_meta: model params     = 1.41 B
0.00.164.319 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.164.319 I llm_load_print_meta: general.name     = 1.4B
0.00.164.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.164.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.164.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.164.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.164.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.164.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.164.321 I llm_load_print_meta: max token length = 1024
0.00.166.995 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.166.996 I llm_load_tensors: offloading output layer to GPU
0.00.166.996 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.167.015 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.167.016 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.168.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.065 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.065 I llama_new_context_with_model: n_batch       = 2048
0.00.168.065 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.066 I llama_new_context_with_model: flash_attn    = 0
0.00.168.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.067 I llama_new_context_with_model: freq_scale    = 1
0.00.168.067 I ggml_metal_init: allocating
0.00.168.077 I ggml_metal_init: found device: Apple M4
0.00.168.080 I ggml_metal_init: picking default device: Apple M4
0.00.168.745 I ggml_metal_init: using embedded metal library
0.00.177.621 I ggml_metal_init: GPU name:   Apple M4
0.00.177.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.177.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.177.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.177.625 I ggml_metal_init: simdgroup reduction   = true
0.00.177.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.177.625 I ggml_metal_init: has bfloat            = true
0.00.177.625 I ggml_metal_init: use bfloat            = true
0.00.177.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.177.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.220.696 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.220.702 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.722 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.221.724 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.221.725 I llama_new_context_with_model: graph nodes  = 967
0.00.221.725 I llama_new_context_with_model: graph splits = 2
0.00.221.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.590 I main: llama threadpool init, n_threads = 4
0.00.299.620 I 
0.00.299.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.299.653 I 
0.00.299.745 I sampler seed: 1234
0.00.299.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.795 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.156.010 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.02.156.010 I llama_perf_context_print:        load time =     208.48 ms
0.02.156.011 I llama_perf_context_print: prompt eval time =      43.82 ms /     7 tokens (    6.26 ms per token,   159.74 tokens per second)
0.02.156.012 I llama_perf_context_print:        eval time =    1809.46 ms /    63 runs   (   28.72 ms per token,    34.82 tokens per second)
0.02.156.013 I llama_perf_context_print:       total time =    1856.42 ms /    70 tokens
0.02.156.206 I ggml_metal_free: deallocating

real	0m2.441s
user	0m0.150s
sys	0m0.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.737 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.135 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.537 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.740 I llama_model_loader: - type  f32:  194 tensors
0.00.053.741 I llama_model_loader: - type  f16:   98 tensors
0.00.084.112 I llm_load_vocab: special tokens cache size = 25
0.00.090.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.590 I llm_load_print_meta: arch             = gptneox
0.00.090.591 I llm_load_print_meta: vocab type       = BPE
0.00.090.591 I llm_load_print_meta: n_vocab          = 50304
0.00.090.591 I llm_load_print_meta: n_merges         = 50009
0.00.090.591 I llm_load_print_meta: vocab_only       = 0
0.00.090.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.591 I llm_load_print_meta: n_embd           = 2048
0.00.090.592 I llm_load_print_meta: n_layer          = 24
0.00.090.594 I llm_load_print_meta: n_head           = 16
0.00.090.595 I llm_load_print_meta: n_head_kv        = 16
0.00.090.595 I llm_load_print_meta: n_rot            = 32
0.00.090.595 I llm_load_print_meta: n_swa            = 0
0.00.090.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.597 I llm_load_print_meta: n_gqa            = 1
0.00.090.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.605 I llm_load_print_meta: n_ff             = 8192
0.00.090.605 I llm_load_print_meta: n_expert         = 0
0.00.090.605 I llm_load_print_meta: n_expert_used    = 0
0.00.090.605 I llm_load_print_meta: causal attn      = 1
0.00.090.605 I llm_load_print_meta: pooling type     = 0
0.00.090.606 I llm_load_print_meta: rope type        = 2
0.00.090.606 I llm_load_print_meta: rope scaling     = linear
0.00.090.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.606 I llm_load_print_meta: freq_scale_train = 1
0.00.090.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.620 I llm_load_print_meta: model type       = 1.4B
0.00.090.621 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.090.621 I llm_load_print_meta: model params     = 1.41 B
0.00.090.621 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.090.621 I llm_load_print_meta: general.name     = 1.4B
0.00.090.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.624 I llm_load_print_meta: max token length = 1024
0.00.093.194 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.093.194 I llm_load_tensors: offloading output layer to GPU
0.00.093.194 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.093.205 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.206 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.094.152 I llama_new_context_with_model: n_ctx         = 128
0.00.094.153 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.094.153 I llama_new_context_with_model: n_batch       = 128
0.00.094.153 I llama_new_context_with_model: n_ubatch      = 128
0.00.094.153 I llama_new_context_with_model: flash_attn    = 0
0.00.094.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.094.154 I llama_new_context_with_model: freq_scale    = 1
0.00.094.154 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.154 I ggml_metal_init: allocating
0.00.094.157 I ggml_metal_init: found device: Apple M4
0.00.094.159 I ggml_metal_init: picking default device: Apple M4
0.00.094.742 I ggml_metal_init: using embedded metal library
0.00.097.278 I ggml_metal_init: GPU name:   Apple M4
0.00.097.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.280 I ggml_metal_init: simdgroup reduction   = true
0.00.097.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.281 I ggml_metal_init: has bfloat            = true
0.00.097.281 I ggml_metal_init: use bfloat            = true
0.00.097.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.133 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.136 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.975 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.108.976 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.108.977 I llama_new_context_with_model: graph nodes  = 967
0.00.108.977 I llama_new_context_with_model: graph splits = 2
0.00.108.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.244 I 
0.01.003.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.003.322 I perplexity: tokenizing the input ..
0.01.015.829 I perplexity: tokenization took 12.506 ms
0.01.015.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.081 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.136.998 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.137.010 I llama_perf_context_print:        load time =     979.10 ms
0.01.137.013 I llama_perf_context_print: prompt eval time =     118.94 ms /   128 tokens (    0.93 ms per token,  1076.21 tokens per second)
0.01.137.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.015 I llama_perf_context_print:       total time =     133.77 ms /   129 tokens
0.01.137.609 I ggml_metal_free: deallocating

real	0m1.328s
user	0m0.125s
sys	0m0.203s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.793 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.575 I llama_model_loader: - type  f32:  194 tensors
0.00.034.575 I llama_model_loader: - type q8_0:   98 tensors
0.00.058.567 I llm_load_vocab: special tokens cache size = 25
0.00.064.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.854 I llm_load_print_meta: arch             = gptneox
0.00.064.854 I llm_load_print_meta: vocab type       = BPE
0.00.064.854 I llm_load_print_meta: n_vocab          = 50304
0.00.064.855 I llm_load_print_meta: n_merges         = 50009
0.00.064.855 I llm_load_print_meta: vocab_only       = 0
0.00.064.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.855 I llm_load_print_meta: n_embd           = 2048
0.00.064.859 I llm_load_print_meta: n_layer          = 24
0.00.064.866 I llm_load_print_meta: n_head           = 16
0.00.064.867 I llm_load_print_meta: n_head_kv        = 16
0.00.064.867 I llm_load_print_meta: n_rot            = 32
0.00.064.867 I llm_load_print_meta: n_swa            = 0
0.00.064.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.868 I llm_load_print_meta: n_gqa            = 1
0.00.064.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.871 I llm_load_print_meta: n_ff             = 8192
0.00.064.871 I llm_load_print_meta: n_expert         = 0
0.00.064.871 I llm_load_print_meta: n_expert_used    = 0
0.00.064.871 I llm_load_print_meta: causal attn      = 1
0.00.064.871 I llm_load_print_meta: pooling type     = 0
0.00.064.872 I llm_load_print_meta: rope type        = 2
0.00.064.873 I llm_load_print_meta: rope scaling     = linear
0.00.064.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.873 I llm_load_print_meta: freq_scale_train = 1
0.00.064.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.889 I llm_load_print_meta: model type       = 1.4B
0.00.064.889 I llm_load_print_meta: model ftype      = Q8_0
0.00.064.889 I llm_load_print_meta: model params     = 1.41 B
0.00.064.890 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.064.890 I llm_load_print_meta: general.name     = 1.4B
0.00.064.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.892 I llm_load_print_meta: max token length = 1024
0.00.067.421 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.421 I llm_load_tensors: offloading output layer to GPU
0.00.067.421 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.432 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.433 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.068.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.068.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.068.485 I llama_new_context_with_model: n_batch       = 2048
0.00.068.486 I llama_new_context_with_model: n_ubatch      = 512
0.00.068.486 I llama_new_context_with_model: flash_attn    = 0
0.00.068.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.486 I llama_new_context_with_model: freq_scale    = 1
0.00.068.487 I ggml_metal_init: allocating
0.00.068.492 I ggml_metal_init: found device: Apple M4
0.00.068.494 I ggml_metal_init: picking default device: Apple M4
0.00.069.249 I ggml_metal_init: using embedded metal library
0.00.071.901 I ggml_metal_init: GPU name:   Apple M4
0.00.071.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.904 I ggml_metal_init: simdgroup reduction   = true
0.00.071.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.904 I ggml_metal_init: has bfloat            = true
0.00.071.904 I ggml_metal_init: use bfloat            = true
0.00.071.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.153 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.109.161 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.275 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.110.276 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.110.277 I llama_new_context_with_model: graph nodes  = 967
0.00.110.277 I llama_new_context_with_model: graph splits = 2
0.00.110.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.485.827 I main: llama threadpool init, n_threads = 4
0.01.485.907 I 
0.01.485.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.485.972 I 
0.01.486.569 I sampler seed: 1234
0.01.486.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.486.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.486.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.486.611 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.579.614 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.02.579.615 I llama_perf_context_print:        load time =    1476.03 ms
0.02.579.615 I llama_perf_context_print: prompt eval time =      40.54 ms /     7 tokens (    5.79 ms per token,   172.66 tokens per second)
0.02.579.616 I llama_perf_context_print:        eval time =    1049.66 ms /    63 runs   (   16.66 ms per token,    60.02 tokens per second)
0.02.579.616 I llama_perf_context_print:       total time =    1093.79 ms /    70 tokens
0.02.579.810 I ggml_metal_free: deallocating

real	0m2.598s
user	0m0.124s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.069 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.414 I llama_model_loader: - type  f32:  194 tensors
0.00.033.415 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.831 I llm_load_vocab: special tokens cache size = 25
0.00.066.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.252 I llm_load_print_meta: arch             = gptneox
0.00.066.253 I llm_load_print_meta: vocab type       = BPE
0.00.066.253 I llm_load_print_meta: n_vocab          = 50304
0.00.066.253 I llm_load_print_meta: n_merges         = 50009
0.00.066.253 I llm_load_print_meta: vocab_only       = 0
0.00.066.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.254 I llm_load_print_meta: n_embd           = 2048
0.00.066.254 I llm_load_print_meta: n_layer          = 24
0.00.066.258 I llm_load_print_meta: n_head           = 16
0.00.066.259 I llm_load_print_meta: n_head_kv        = 16
0.00.066.259 I llm_load_print_meta: n_rot            = 32
0.00.066.259 I llm_load_print_meta: n_swa            = 0
0.00.066.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.260 I llm_load_print_meta: n_gqa            = 1
0.00.066.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.263 I llm_load_print_meta: n_ff             = 8192
0.00.066.263 I llm_load_print_meta: n_expert         = 0
0.00.066.263 I llm_load_print_meta: n_expert_used    = 0
0.00.066.263 I llm_load_print_meta: causal attn      = 1
0.00.066.264 I llm_load_print_meta: pooling type     = 0
0.00.066.264 I llm_load_print_meta: rope type        = 2
0.00.066.264 I llm_load_print_meta: rope scaling     = linear
0.00.066.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.265 I llm_load_print_meta: freq_scale_train = 1
0.00.066.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.277 I llm_load_print_meta: model type       = 1.4B
0.00.066.277 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.278 I llm_load_print_meta: model params     = 1.41 B
0.00.066.278 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.278 I llm_load_print_meta: general.name     = 1.4B
0.00.066.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.280 I llm_load_print_meta: max token length = 1024
0.00.068.014 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.014 I llm_load_tensors: offloading output layer to GPU
0.00.068.014 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.024 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.025 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.068.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.925 I llama_new_context_with_model: n_ctx         = 128
0.00.068.925 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.068.925 I llama_new_context_with_model: n_batch       = 128
0.00.068.925 I llama_new_context_with_model: n_ubatch      = 128
0.00.068.925 I llama_new_context_with_model: flash_attn    = 0
0.00.068.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.926 I llama_new_context_with_model: freq_scale    = 1
0.00.068.926 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.927 I ggml_metal_init: allocating
0.00.068.930 I ggml_metal_init: found device: Apple M4
0.00.068.932 I ggml_metal_init: picking default device: Apple M4
0.00.069.554 I ggml_metal_init: using embedded metal library
0.00.072.289 I ggml_metal_init: GPU name:   Apple M4
0.00.072.291 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.293 I ggml_metal_init: simdgroup reduction   = true
0.00.072.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.293 I ggml_metal_init: has bfloat            = true
0.00.072.293 I ggml_metal_init: use bfloat            = true
0.00.072.293 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.936 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.082.939 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.082.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.944 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.083.945 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.083.945 I llama_new_context_with_model: graph nodes  = 967
0.00.083.945 I llama_new_context_with_model: graph splits = 2
0.00.083.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.123 I 
0.00.948.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.948.182 I perplexity: tokenizing the input ..
0.00.956.200 I perplexity: tokenization took 8.016 ms
0.00.956.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.865 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.081.414 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.081.430 I llama_perf_context_print:        load time =     936.05 ms
0.01.081.431 I llama_perf_context_print: prompt eval time =     123.42 ms /   128 tokens (    0.96 ms per token,  1037.12 tokens per second)
0.01.081.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.433 I llama_perf_context_print:       total time =     133.31 ms /   129 tokens
0.01.081.850 I ggml_metal_free: deallocating

real	0m1.098s
user	0m0.094s
sys	0m0.158s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.723 I llama_model_loader: - type  f32:  194 tensors
0.00.026.724 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.045 I llm_load_vocab: special tokens cache size = 25
0.00.054.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.029 I llm_load_print_meta: arch             = gptneox
0.00.054.029 I llm_load_print_meta: vocab type       = BPE
0.00.054.029 I llm_load_print_meta: n_vocab          = 50304
0.00.054.030 I llm_load_print_meta: n_merges         = 50009
0.00.054.030 I llm_load_print_meta: vocab_only       = 0
0.00.054.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.030 I llm_load_print_meta: n_embd           = 2048
0.00.054.030 I llm_load_print_meta: n_layer          = 24
0.00.054.036 I llm_load_print_meta: n_head           = 16
0.00.054.037 I llm_load_print_meta: n_head_kv        = 16
0.00.054.037 I llm_load_print_meta: n_rot            = 32
0.00.054.037 I llm_load_print_meta: n_swa            = 0
0.00.054.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.038 I llm_load_print_meta: n_gqa            = 1
0.00.054.039 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.042 I llm_load_print_meta: n_ff             = 8192
0.00.054.042 I llm_load_print_meta: n_expert         = 0
0.00.054.042 I llm_load_print_meta: n_expert_used    = 0
0.00.054.043 I llm_load_print_meta: causal attn      = 1
0.00.054.043 I llm_load_print_meta: pooling type     = 0
0.00.054.045 I llm_load_print_meta: rope type        = 2
0.00.054.045 I llm_load_print_meta: rope scaling     = linear
0.00.054.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.046 I llm_load_print_meta: freq_scale_train = 1
0.00.054.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.061 I llm_load_print_meta: model type       = 1.4B
0.00.054.062 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.063 I llm_load_print_meta: model params     = 1.41 B
0.00.054.063 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.063 I llm_load_print_meta: general.name     = 1.4B
0.00.054.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.067 I llm_load_print_meta: max token length = 1024
0.00.056.414 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.414 I llm_load_tensors: offloading output layer to GPU
0.00.056.414 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.426 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.428 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.468 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.468 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.469 I llama_new_context_with_model: n_batch       = 2048
0.00.057.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.469 I llama_new_context_with_model: flash_attn    = 0
0.00.057.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.470 I llama_new_context_with_model: freq_scale    = 1
0.00.057.470 I ggml_metal_init: allocating
0.00.057.474 I ggml_metal_init: found device: Apple M4
0.00.057.476 I ggml_metal_init: picking default device: Apple M4
0.00.058.189 I ggml_metal_init: using embedded metal library
0.00.061.945 I ggml_metal_init: GPU name:   Apple M4
0.00.061.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.947 I ggml_metal_init: simdgroup reduction   = true
0.00.061.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.948 I ggml_metal_init: has bfloat            = true
0.00.061.948 I ggml_metal_init: use bfloat            = true
0.00.061.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.000 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.007 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.236 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.237 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.238 I llama_new_context_with_model: graph nodes  = 967
0.00.098.238 I llama_new_context_with_model: graph splits = 2
0.00.098.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.473 I main: llama threadpool init, n_threads = 4
0.00.706.508 I 
0.00.706.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.706.537 I 
0.00.706.781 I sampler seed: 1234
0.00.706.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.804 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.388.541 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.388.542 I llama_perf_context_print:        load time =     695.75 ms
0.01.388.543 I llama_perf_context_print: prompt eval time =      42.75 ms /     7 tokens (    6.11 ms per token,   163.74 tokens per second)
0.01.388.543 I llama_perf_context_print:        eval time =     635.96 ms /    63 runs   (   10.09 ms per token,    99.06 tokens per second)
0.01.388.544 I llama_perf_context_print:       total time =     682.07 ms /    70 tokens
0.01.388.737 I ggml_metal_free: deallocating

real	0m1.407s
user	0m0.112s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.092 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.190 I llama_model_loader: - type  f32:  194 tensors
0.00.025.191 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.106 I llm_load_vocab: special tokens cache size = 25
0.00.052.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.175 I llm_load_print_meta: arch             = gptneox
0.00.052.175 I llm_load_print_meta: vocab type       = BPE
0.00.052.176 I llm_load_print_meta: n_vocab          = 50304
0.00.052.176 I llm_load_print_meta: n_merges         = 50009
0.00.052.176 I llm_load_print_meta: vocab_only       = 0
0.00.052.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.176 I llm_load_print_meta: n_embd           = 2048
0.00.052.177 I llm_load_print_meta: n_layer          = 24
0.00.052.179 I llm_load_print_meta: n_head           = 16
0.00.052.180 I llm_load_print_meta: n_head_kv        = 16
0.00.052.180 I llm_load_print_meta: n_rot            = 32
0.00.052.180 I llm_load_print_meta: n_swa            = 0
0.00.052.181 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.181 I llm_load_print_meta: n_gqa            = 1
0.00.052.182 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.187 I llm_load_print_meta: n_ff             = 8192
0.00.052.189 I llm_load_print_meta: n_expert         = 0
0.00.052.189 I llm_load_print_meta: n_expert_used    = 0
0.00.052.189 I llm_load_print_meta: causal attn      = 1
0.00.052.189 I llm_load_print_meta: pooling type     = 0
0.00.052.189 I llm_load_print_meta: rope type        = 2
0.00.052.189 I llm_load_print_meta: rope scaling     = linear
0.00.052.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.192 I llm_load_print_meta: freq_scale_train = 1
0.00.052.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.201 I llm_load_print_meta: model type       = 1.4B
0.00.052.201 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.202 I llm_load_print_meta: model params     = 1.41 B
0.00.052.202 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.202 I llm_load_print_meta: general.name     = 1.4B
0.00.052.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.204 I llm_load_print_meta: max token length = 1024
0.00.053.925 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.925 I llm_load_tensors: offloading output layer to GPU
0.00.053.925 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.930 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.931 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.828 I llama_new_context_with_model: n_ctx         = 128
0.00.054.829 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.829 I llama_new_context_with_model: n_batch       = 128
0.00.054.829 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.829 I llama_new_context_with_model: flash_attn    = 0
0.00.054.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.830 I llama_new_context_with_model: freq_scale    = 1
0.00.054.830 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.831 I ggml_metal_init: allocating
0.00.054.834 I ggml_metal_init: found device: Apple M4
0.00.054.836 I ggml_metal_init: picking default device: Apple M4
0.00.055.398 I ggml_metal_init: using embedded metal library
0.00.057.675 I ggml_metal_init: GPU name:   Apple M4
0.00.057.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.677 I ggml_metal_init: simdgroup reduction   = true
0.00.057.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.677 I ggml_metal_init: has bfloat            = true
0.00.057.678 I ggml_metal_init: use bfloat            = true
0.00.057.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.098 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.100 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.972 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.973 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.973 I llama_new_context_with_model: graph nodes  = 967
0.00.068.973 I llama_new_context_with_model: graph splits = 2
0.00.068.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.994 I 
0.00.646.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.646.052 I perplexity: tokenizing the input ..
0.00.654.232 I perplexity: tokenization took 8.179 ms
0.00.654.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.499 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.777.928 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.777.942 I llama_perf_context_print:        load time =     635.90 ms
0.00.777.943 I llama_perf_context_print: prompt eval time =     122.03 ms /   128 tokens (    0.95 ms per token,  1048.91 tokens per second)
0.00.777.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.944 I llama_perf_context_print:       total time =     131.95 ms /   129 tokens
0.00.778.433 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.080s
sys	0m0.113s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.059 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.010.275 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.096 I llama_model_loader: - type  f32:  194 tensors
0.00.025.096 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.455 I llm_load_vocab: special tokens cache size = 25
0.00.051.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.440 I llm_load_print_meta: arch             = gptneox
0.00.051.441 I llm_load_print_meta: vocab type       = BPE
0.00.051.441 I llm_load_print_meta: n_vocab          = 50304
0.00.051.441 I llm_load_print_meta: n_merges         = 50009
0.00.051.441 I llm_load_print_meta: vocab_only       = 0
0.00.051.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.441 I llm_load_print_meta: n_embd           = 2048
0.00.051.442 I llm_load_print_meta: n_layer          = 24
0.00.051.445 I llm_load_print_meta: n_head           = 16
0.00.051.446 I llm_load_print_meta: n_head_kv        = 16
0.00.051.446 I llm_load_print_meta: n_rot            = 32
0.00.051.446 I llm_load_print_meta: n_swa            = 0
0.00.051.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.447 I llm_load_print_meta: n_gqa            = 1
0.00.051.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.451 I llm_load_print_meta: n_ff             = 8192
0.00.051.451 I llm_load_print_meta: n_expert         = 0
0.00.051.451 I llm_load_print_meta: n_expert_used    = 0
0.00.051.451 I llm_load_print_meta: causal attn      = 1
0.00.051.451 I llm_load_print_meta: pooling type     = 0
0.00.051.452 I llm_load_print_meta: rope type        = 2
0.00.051.452 I llm_load_print_meta: rope scaling     = linear
0.00.051.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.453 I llm_load_print_meta: freq_scale_train = 1
0.00.051.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.466 I llm_load_print_meta: model type       = 1.4B
0.00.051.466 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.466 I llm_load_print_meta: model params     = 1.41 B
0.00.051.467 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.467 I llm_load_print_meta: general.name     = 1.4B
0.00.051.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.470 I llm_load_print_meta: max token length = 1024
0.00.053.402 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.402 I llm_load_tensors: offloading output layer to GPU
0.00.053.402 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.412 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.413 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.306 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.307 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.307 I llama_new_context_with_model: n_batch       = 2048
0.00.054.307 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.307 I llama_new_context_with_model: flash_attn    = 0
0.00.054.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.308 I llama_new_context_with_model: freq_scale    = 1
0.00.054.308 I ggml_metal_init: allocating
0.00.054.311 I ggml_metal_init: found device: Apple M4
0.00.054.313 I ggml_metal_init: picking default device: Apple M4
0.00.054.885 I ggml_metal_init: using embedded metal library
0.00.057.186 I ggml_metal_init: GPU name:   Apple M4
0.00.057.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.188 I ggml_metal_init: simdgroup reduction   = true
0.00.057.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.188 I ggml_metal_init: has bfloat            = true
0.00.057.188 I ggml_metal_init: use bfloat            = true
0.00.057.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.190 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.729 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.734 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.972 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.974 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.974 I llama_new_context_with_model: graph nodes  = 967
0.00.087.975 I llama_new_context_with_model: graph splits = 2
0.00.087.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.650 I main: llama threadpool init, n_threads = 4
0.00.749.694 I 
0.00.749.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.749.719 I 
0.00.749.957 I sampler seed: 1234
0.00.749.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.003 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.478.087 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66541.71 tokens per second)
0.01.478.087 I llama_perf_context_print:        load time =     739.37 ms
0.01.478.088 I llama_perf_context_print: prompt eval time =      43.54 ms /     7 tokens (    6.22 ms per token,   160.78 tokens per second)
0.01.478.088 I llama_perf_context_print:        eval time =     681.73 ms /    63 runs   (   10.82 ms per token,    92.41 tokens per second)
0.01.478.089 I llama_perf_context_print:       total time =     728.44 ms /    70 tokens
0.01.478.275 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.109s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.522 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.603 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.073 I llm_load_vocab: special tokens cache size = 25
0.00.049.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.324 I llm_load_print_meta: arch             = gptneox
0.00.049.324 I llm_load_print_meta: vocab type       = BPE
0.00.049.325 I llm_load_print_meta: n_vocab          = 50304
0.00.049.325 I llm_load_print_meta: n_merges         = 50009
0.00.049.325 I llm_load_print_meta: vocab_only       = 0
0.00.049.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.325 I llm_load_print_meta: n_embd           = 2048
0.00.049.325 I llm_load_print_meta: n_layer          = 24
0.00.049.328 I llm_load_print_meta: n_head           = 16
0.00.049.329 I llm_load_print_meta: n_head_kv        = 16
0.00.049.329 I llm_load_print_meta: n_rot            = 32
0.00.049.329 I llm_load_print_meta: n_swa            = 0
0.00.049.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.330 I llm_load_print_meta: n_gqa            = 1
0.00.049.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.334 I llm_load_print_meta: n_ff             = 8192
0.00.049.335 I llm_load_print_meta: n_expert         = 0
0.00.049.335 I llm_load_print_meta: n_expert_used    = 0
0.00.049.335 I llm_load_print_meta: causal attn      = 1
0.00.049.335 I llm_load_print_meta: pooling type     = 0
0.00.049.335 I llm_load_print_meta: rope type        = 2
0.00.049.335 I llm_load_print_meta: rope scaling     = linear
0.00.049.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.336 I llm_load_print_meta: freq_scale_train = 1
0.00.049.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.351 I llm_load_print_meta: model type       = 1.4B
0.00.049.351 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.352 I llm_load_print_meta: model params     = 1.41 B
0.00.049.352 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.352 I llm_load_print_meta: general.name     = 1.4B
0.00.049.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.355 I llm_load_print_meta: max token length = 1024
0.00.051.255 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.255 I llm_load_tensors: offloading output layer to GPU
0.00.051.256 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.266 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.267 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.151 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.151 I llama_new_context_with_model: n_ctx         = 128
0.00.052.151 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.152 I llama_new_context_with_model: n_batch       = 128
0.00.052.152 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.152 I llama_new_context_with_model: flash_attn    = 0
0.00.052.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.153 I llama_new_context_with_model: freq_scale    = 1
0.00.052.153 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.154 I ggml_metal_init: allocating
0.00.052.158 I ggml_metal_init: found device: Apple M4
0.00.052.160 I ggml_metal_init: picking default device: Apple M4
0.00.052.685 I ggml_metal_init: using embedded metal library
0.00.054.935 I ggml_metal_init: GPU name:   Apple M4
0.00.054.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.938 I ggml_metal_init: simdgroup reduction   = true
0.00.054.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.938 I ggml_metal_init: has bfloat            = true
0.00.054.938 I ggml_metal_init: use bfloat            = true
0.00.054.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.396 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.398 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.233 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.234 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.234 I llama_new_context_with_model: graph nodes  = 967
0.00.066.235 I llama_new_context_with_model: graph splits = 2
0.00.066.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.906 I 
0.00.690.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.690.951 I perplexity: tokenizing the input ..
0.00.698.776 I perplexity: tokenization took 7.823 ms
0.00.698.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.095 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.822.416 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.822.427 I llama_perf_context_print:        load time =     682.38 ms
0.00.822.428 I llama_perf_context_print: prompt eval time =     122.08 ms /   128 tokens (    0.95 ms per token,  1048.50 tokens per second)
0.00.822.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.429 I llama_perf_context_print:       total time =     131.52 ms /   129 tokens
0.00.822.808 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.079s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.655 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.725 I llama_model_loader: - type  f32:  194 tensors
0.00.023.725 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.696 I llm_load_vocab: special tokens cache size = 25
0.00.050.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.651 I llm_load_print_meta: arch             = gptneox
0.00.050.652 I llm_load_print_meta: vocab type       = BPE
0.00.050.652 I llm_load_print_meta: n_vocab          = 50304
0.00.050.652 I llm_load_print_meta: n_merges         = 50009
0.00.050.652 I llm_load_print_meta: vocab_only       = 0
0.00.050.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.652 I llm_load_print_meta: n_embd           = 2048
0.00.050.653 I llm_load_print_meta: n_layer          = 24
0.00.050.655 I llm_load_print_meta: n_head           = 16
0.00.050.656 I llm_load_print_meta: n_head_kv        = 16
0.00.050.656 I llm_load_print_meta: n_rot            = 32
0.00.050.656 I llm_load_print_meta: n_swa            = 0
0.00.050.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.658 I llm_load_print_meta: n_gqa            = 1
0.00.050.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.661 I llm_load_print_meta: n_ff             = 8192
0.00.050.661 I llm_load_print_meta: n_expert         = 0
0.00.050.661 I llm_load_print_meta: n_expert_used    = 0
0.00.050.663 I llm_load_print_meta: causal attn      = 1
0.00.050.664 I llm_load_print_meta: pooling type     = 0
0.00.050.665 I llm_load_print_meta: rope type        = 2
0.00.050.665 I llm_load_print_meta: rope scaling     = linear
0.00.050.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.665 I llm_load_print_meta: freq_scale_train = 1
0.00.050.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.678 I llm_load_print_meta: model type       = 1.4B
0.00.050.678 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.680 I llm_load_print_meta: model params     = 1.41 B
0.00.050.680 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.680 I llm_load_print_meta: general.name     = 1.4B
0.00.050.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.682 I llm_load_print_meta: max token length = 1024
0.00.052.279 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.279 I llm_load_tensors: offloading output layer to GPU
0.00.052.280 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.289 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.291 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.135 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.135 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.135 I llama_new_context_with_model: n_batch       = 2048
0.00.053.135 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.136 I llama_new_context_with_model: flash_attn    = 0
0.00.053.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.136 I llama_new_context_with_model: freq_scale    = 1
0.00.053.137 I ggml_metal_init: allocating
0.00.053.140 I ggml_metal_init: found device: Apple M4
0.00.053.142 I ggml_metal_init: picking default device: Apple M4
0.00.053.706 I ggml_metal_init: using embedded metal library
0.00.056.041 I ggml_metal_init: GPU name:   Apple M4
0.00.056.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.044 I ggml_metal_init: simdgroup reduction   = true
0.00.056.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.044 I ggml_metal_init: has bfloat            = true
0.00.056.044 I ggml_metal_init: use bfloat            = true
0.00.056.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.033 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.039 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.038 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.039 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.039 I llama_new_context_with_model: graph nodes  = 967
0.00.086.039 I llama_new_context_with_model: graph splits = 2
0.00.086.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.904 I main: llama threadpool init, n_threads = 4
0.00.755.950 I 
0.00.755.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.755.988 I 
0.00.756.240 I sampler seed: 1234
0.00.756.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.293 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.545.835 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.545.835 I llama_perf_context_print:        load time =     747.24 ms
0.01.545.836 I llama_perf_context_print: prompt eval time =      43.17 ms /     7 tokens (    6.17 ms per token,   162.16 tokens per second)
0.01.545.837 I llama_perf_context_print:        eval time =     743.36 ms /    63 runs   (   11.80 ms per token,    84.75 tokens per second)
0.01.545.837 I llama_perf_context_print:       total time =     789.93 ms /    70 tokens
0.01.546.032 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.109s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.391 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.846 I llama_model_loader: - type  f32:  194 tensors
0.00.023.846 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.738 I llm_load_vocab: special tokens cache size = 25
0.00.050.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.720 I llm_load_print_meta: arch             = gptneox
0.00.050.720 I llm_load_print_meta: vocab type       = BPE
0.00.050.721 I llm_load_print_meta: n_vocab          = 50304
0.00.050.721 I llm_load_print_meta: n_merges         = 50009
0.00.050.721 I llm_load_print_meta: vocab_only       = 0
0.00.050.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.721 I llm_load_print_meta: n_embd           = 2048
0.00.050.722 I llm_load_print_meta: n_layer          = 24
0.00.050.724 I llm_load_print_meta: n_head           = 16
0.00.050.725 I llm_load_print_meta: n_head_kv        = 16
0.00.050.725 I llm_load_print_meta: n_rot            = 32
0.00.050.725 I llm_load_print_meta: n_swa            = 0
0.00.050.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.726 I llm_load_print_meta: n_gqa            = 1
0.00.050.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.730 I llm_load_print_meta: n_ff             = 8192
0.00.050.730 I llm_load_print_meta: n_expert         = 0
0.00.050.730 I llm_load_print_meta: n_expert_used    = 0
0.00.050.730 I llm_load_print_meta: causal attn      = 1
0.00.050.730 I llm_load_print_meta: pooling type     = 0
0.00.050.731 I llm_load_print_meta: rope type        = 2
0.00.050.731 I llm_load_print_meta: rope scaling     = linear
0.00.050.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.731 I llm_load_print_meta: freq_scale_train = 1
0.00.050.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.747 I llm_load_print_meta: model type       = 1.4B
0.00.050.747 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.747 I llm_load_print_meta: model params     = 1.41 B
0.00.050.748 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.748 I llm_load_print_meta: general.name     = 1.4B
0.00.050.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.751 I llm_load_print_meta: max token length = 1024
0.00.052.726 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.726 I llm_load_tensors: offloading output layer to GPU
0.00.052.726 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.737 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.738 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.626 I llama_new_context_with_model: n_ctx         = 128
0.00.053.626 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.626 I llama_new_context_with_model: n_batch       = 128
0.00.053.626 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.626 I llama_new_context_with_model: flash_attn    = 0
0.00.053.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.627 I llama_new_context_with_model: freq_scale    = 1
0.00.053.627 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.628 I ggml_metal_init: allocating
0.00.053.631 I ggml_metal_init: found device: Apple M4
0.00.053.633 I ggml_metal_init: picking default device: Apple M4
0.00.054.167 I ggml_metal_init: using embedded metal library
0.00.056.460 I ggml_metal_init: GPU name:   Apple M4
0.00.056.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.462 I ggml_metal_init: simdgroup reduction   = true
0.00.056.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.463 I ggml_metal_init: has bfloat            = true
0.00.056.463 I ggml_metal_init: use bfloat            = true
0.00.056.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.207 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.209 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.222 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.131 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.132 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.132 I llama_new_context_with_model: graph nodes  = 967
0.00.068.132 I llama_new_context_with_model: graph splits = 2
0.00.068.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.766 I 
0.00.705.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.705.815 I perplexity: tokenizing the input ..
0.00.713.758 I perplexity: tokenization took 7.942 ms
0.00.713.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.303 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.849.733 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.849.747 I llama_perf_context_print:        load time =     696.37 ms
0.00.849.749 I llama_perf_context_print: prompt eval time =     134.30 ms /   128 tokens (    1.05 ms per token,   953.09 tokens per second)
0.00.849.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.751 I llama_perf_context_print:       total time =     143.98 ms /   129 tokens
0.00.850.247 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.080s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.010.350 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.554 I llama_model_loader: - type  f32:  194 tensors
0.00.025.554 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.762 I llm_load_vocab: special tokens cache size = 25
0.00.051.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.715 I llm_load_print_meta: arch             = gptneox
0.00.051.716 I llm_load_print_meta: vocab type       = BPE
0.00.051.716 I llm_load_print_meta: n_vocab          = 50304
0.00.051.716 I llm_load_print_meta: n_merges         = 50009
0.00.051.716 I llm_load_print_meta: vocab_only       = 0
0.00.051.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.717 I llm_load_print_meta: n_embd           = 2048
0.00.051.717 I llm_load_print_meta: n_layer          = 24
0.00.051.720 I llm_load_print_meta: n_head           = 16
0.00.051.721 I llm_load_print_meta: n_head_kv        = 16
0.00.051.721 I llm_load_print_meta: n_rot            = 32
0.00.051.721 I llm_load_print_meta: n_swa            = 0
0.00.051.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.722 I llm_load_print_meta: n_gqa            = 1
0.00.051.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.728 I llm_load_print_meta: n_ff             = 8192
0.00.051.728 I llm_load_print_meta: n_expert         = 0
0.00.051.730 I llm_load_print_meta: n_expert_used    = 0
0.00.051.732 I llm_load_print_meta: causal attn      = 1
0.00.051.732 I llm_load_print_meta: pooling type     = 0
0.00.051.732 I llm_load_print_meta: rope type        = 2
0.00.051.732 I llm_load_print_meta: rope scaling     = linear
0.00.051.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.733 I llm_load_print_meta: freq_scale_train = 1
0.00.051.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.746 I llm_load_print_meta: model type       = 1.4B
0.00.051.746 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.747 I llm_load_print_meta: model params     = 1.41 B
0.00.051.747 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.747 I llm_load_print_meta: general.name     = 1.4B
0.00.051.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.749 I llm_load_print_meta: max token length = 1024
0.00.053.783 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.783 I llm_load_tensors: offloading output layer to GPU
0.00.053.784 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.794 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.795 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.740 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.740 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.740 I llama_new_context_with_model: n_batch       = 2048
0.00.054.740 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.740 I llama_new_context_with_model: flash_attn    = 0
0.00.054.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.741 I llama_new_context_with_model: freq_scale    = 1
0.00.054.741 I ggml_metal_init: allocating
0.00.054.745 I ggml_metal_init: found device: Apple M4
0.00.054.747 I ggml_metal_init: picking default device: Apple M4
0.00.055.318 I ggml_metal_init: using embedded metal library
0.00.057.612 I ggml_metal_init: GPU name:   Apple M4
0.00.057.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.614 I ggml_metal_init: simdgroup reduction   = true
0.00.057.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.616 I ggml_metal_init: has bfloat            = true
0.00.057.616 I ggml_metal_init: use bfloat            = true
0.00.057.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.706 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.717 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.885 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.887 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.887 I llama_new_context_with_model: graph nodes  = 967
0.00.087.887 I llama_new_context_with_model: graph splits = 2
0.00.087.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.109 I main: llama threadpool init, n_threads = 4
0.00.719.148 I 
0.00.719.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.719.169 I 
0.00.719.313 I sampler seed: 1234
0.00.719.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.328 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.565.197 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.565.197 I llama_perf_context_print:        load time =     708.75 ms
0.01.565.198 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.79 tokens per second)
0.01.565.199 I llama_perf_context_print:        eval time =     800.66 ms /    63 runs   (   12.71 ms per token,    78.69 tokens per second)
0.01.565.203 I llama_perf_context_print:       total time =     846.09 ms /    70 tokens
0.01.565.375 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.109s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.228 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.401 I llama_model_loader: - type  f32:  194 tensors
0.00.023.401 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.459 I llm_load_vocab: special tokens cache size = 25
0.00.049.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.313 I llm_load_print_meta: arch             = gptneox
0.00.049.314 I llm_load_print_meta: vocab type       = BPE
0.00.049.314 I llm_load_print_meta: n_vocab          = 50304
0.00.049.314 I llm_load_print_meta: n_merges         = 50009
0.00.049.314 I llm_load_print_meta: vocab_only       = 0
0.00.049.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.315 I llm_load_print_meta: n_embd           = 2048
0.00.049.315 I llm_load_print_meta: n_layer          = 24
0.00.049.317 I llm_load_print_meta: n_head           = 16
0.00.049.318 I llm_load_print_meta: n_head_kv        = 16
0.00.049.320 I llm_load_print_meta: n_rot            = 32
0.00.049.321 I llm_load_print_meta: n_swa            = 0
0.00.049.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.322 I llm_load_print_meta: n_gqa            = 1
0.00.049.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.325 I llm_load_print_meta: n_ff             = 8192
0.00.049.325 I llm_load_print_meta: n_expert         = 0
0.00.049.325 I llm_load_print_meta: n_expert_used    = 0
0.00.049.326 I llm_load_print_meta: causal attn      = 1
0.00.049.326 I llm_load_print_meta: pooling type     = 0
0.00.049.330 I llm_load_print_meta: rope type        = 2
0.00.049.330 I llm_load_print_meta: rope scaling     = linear
0.00.049.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.331 I llm_load_print_meta: freq_scale_train = 1
0.00.049.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.344 I llm_load_print_meta: model type       = 1.4B
0.00.049.345 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.345 I llm_load_print_meta: model params     = 1.41 B
0.00.049.346 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.346 I llm_load_print_meta: general.name     = 1.4B
0.00.049.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.349 I llm_load_print_meta: max token length = 1024
0.00.051.137 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.137 I llm_load_tensors: offloading output layer to GPU
0.00.051.137 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.143 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.143 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.024 I llama_new_context_with_model: n_ctx         = 128
0.00.052.025 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.025 I llama_new_context_with_model: n_batch       = 128
0.00.052.025 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.025 I llama_new_context_with_model: flash_attn    = 0
0.00.052.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.026 I llama_new_context_with_model: freq_scale    = 1
0.00.052.026 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.027 I ggml_metal_init: allocating
0.00.052.032 I ggml_metal_init: found device: Apple M4
0.00.052.034 I ggml_metal_init: picking default device: Apple M4
0.00.052.552 I ggml_metal_init: using embedded metal library
0.00.054.859 I ggml_metal_init: GPU name:   Apple M4
0.00.054.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.861 I ggml_metal_init: simdgroup reduction   = true
0.00.054.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.861 I ggml_metal_init: has bfloat            = true
0.00.054.862 I ggml_metal_init: use bfloat            = true
0.00.054.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.481 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.483 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.367 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.368 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.368 I llama_new_context_with_model: graph nodes  = 967
0.00.066.368 I llama_new_context_with_model: graph splits = 2
0.00.066.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.837 I 
0.00.655.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.655.894 I perplexity: tokenizing the input ..
0.00.663.891 I perplexity: tokenization took 7.995 ms
0.00.663.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.678 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.800.085 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.800.101 I llama_perf_context_print:        load time =     646.60 ms
0.00.800.102 I llama_perf_context_print: prompt eval time =     134.55 ms /   128 tokens (    1.05 ms per token,   951.31 tokens per second)
0.00.800.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.103 I llama_perf_context_print:       total time =     144.27 ms /   129 tokens
0.00.800.515 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.078s
sys	0m0.125s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.010.022 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.959 I llama_model_loader: - type  f32:  194 tensors
0.00.023.959 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.960 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.909 I llm_load_vocab: special tokens cache size = 25
0.00.049.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.829 I llm_load_print_meta: arch             = gptneox
0.00.049.830 I llm_load_print_meta: vocab type       = BPE
0.00.049.830 I llm_load_print_meta: n_vocab          = 50304
0.00.049.830 I llm_load_print_meta: n_merges         = 50009
0.00.049.830 I llm_load_print_meta: vocab_only       = 0
0.00.049.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.831 I llm_load_print_meta: n_embd           = 2048
0.00.049.831 I llm_load_print_meta: n_layer          = 24
0.00.049.834 I llm_load_print_meta: n_head           = 16
0.00.049.834 I llm_load_print_meta: n_head_kv        = 16
0.00.049.835 I llm_load_print_meta: n_rot            = 32
0.00.049.835 I llm_load_print_meta: n_swa            = 0
0.00.049.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.836 I llm_load_print_meta: n_gqa            = 1
0.00.049.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.837 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.839 I llm_load_print_meta: n_ff             = 8192
0.00.049.840 I llm_load_print_meta: n_expert         = 0
0.00.049.841 I llm_load_print_meta: n_expert_used    = 0
0.00.049.843 I llm_load_print_meta: causal attn      = 1
0.00.049.843 I llm_load_print_meta: pooling type     = 0
0.00.049.844 I llm_load_print_meta: rope type        = 2
0.00.049.844 I llm_load_print_meta: rope scaling     = linear
0.00.049.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.844 I llm_load_print_meta: freq_scale_train = 1
0.00.049.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.851 I llm_load_print_meta: model type       = 1.4B
0.00.049.851 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.852 I llm_load_print_meta: model params     = 1.41 B
0.00.049.852 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.852 I llm_load_print_meta: general.name     = 1.4B
0.00.049.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.854 I llm_load_print_meta: max token length = 1024
0.00.051.581 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.582 I llm_load_tensors: offloading output layer to GPU
0.00.051.582 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.587 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.588 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.444 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.445 I llama_new_context_with_model: n_batch       = 2048
0.00.052.445 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.445 I llama_new_context_with_model: flash_attn    = 0
0.00.052.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.446 I llama_new_context_with_model: freq_scale    = 1
0.00.052.446 I ggml_metal_init: allocating
0.00.052.453 I ggml_metal_init: found device: Apple M4
0.00.052.456 I ggml_metal_init: picking default device: Apple M4
0.00.053.021 I ggml_metal_init: using embedded metal library
0.00.055.327 I ggml_metal_init: GPU name:   Apple M4
0.00.055.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.330 I ggml_metal_init: simdgroup reduction   = true
0.00.055.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.331 I ggml_metal_init: has bfloat            = true
0.00.055.331 I ggml_metal_init: use bfloat            = true
0.00.055.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.317 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.324 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.466 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.468 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.468 I llama_new_context_with_model: graph nodes  = 967
0.00.085.469 I llama_new_context_with_model: graph splits = 2
0.00.085.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.944 I main: llama threadpool init, n_threads = 4
0.00.445.987 I 
0.00.446.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.446.020 I 
0.00.446.257 I sampler seed: 1234
0.00.446.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.273 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.126.763 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.126.763 I llama_perf_context_print:        load time =     435.92 ms
0.01.126.764 I llama_perf_context_print: prompt eval time =      35.91 ms /     7 tokens (    5.13 ms per token,   194.95 tokens per second)
0.01.126.765 I llama_perf_context_print:        eval time =     641.46 ms /    63 runs   (   10.18 ms per token,    98.21 tokens per second)
0.01.126.765 I llama_perf_context_print:       total time =     680.82 ms /    70 tokens
0.01.126.952 I ggml_metal_free: deallocating

real	0m1.145s
user	0m0.109s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.182 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.506 I llama_model_loader: - type  f32:  194 tensors
0.00.023.507 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.507 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.494 I llm_load_vocab: special tokens cache size = 25
0.00.049.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.222 I llm_load_print_meta: arch             = gptneox
0.00.049.223 I llm_load_print_meta: vocab type       = BPE
0.00.049.223 I llm_load_print_meta: n_vocab          = 50304
0.00.049.223 I llm_load_print_meta: n_merges         = 50009
0.00.049.223 I llm_load_print_meta: vocab_only       = 0
0.00.049.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.224 I llm_load_print_meta: n_embd           = 2048
0.00.049.224 I llm_load_print_meta: n_layer          = 24
0.00.049.226 I llm_load_print_meta: n_head           = 16
0.00.049.227 I llm_load_print_meta: n_head_kv        = 16
0.00.049.227 I llm_load_print_meta: n_rot            = 32
0.00.049.228 I llm_load_print_meta: n_swa            = 0
0.00.049.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.231 I llm_load_print_meta: n_gqa            = 1
0.00.049.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.235 I llm_load_print_meta: n_ff             = 8192
0.00.049.235 I llm_load_print_meta: n_expert         = 0
0.00.049.235 I llm_load_print_meta: n_expert_used    = 0
0.00.049.236 I llm_load_print_meta: causal attn      = 1
0.00.049.236 I llm_load_print_meta: pooling type     = 0
0.00.049.236 I llm_load_print_meta: rope type        = 2
0.00.049.236 I llm_load_print_meta: rope scaling     = linear
0.00.049.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.238 I llm_load_print_meta: freq_scale_train = 1
0.00.049.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.246 I llm_load_print_meta: model type       = 1.4B
0.00.049.246 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.247 I llm_load_print_meta: model params     = 1.41 B
0.00.049.247 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.247 I llm_load_print_meta: general.name     = 1.4B
0.00.049.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.249 I llm_load_print_meta: max token length = 1024
0.00.050.969 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.969 I llm_load_tensors: offloading output layer to GPU
0.00.050.969 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.975 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.975 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.051.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.870 I llama_new_context_with_model: n_ctx         = 128
0.00.051.870 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.870 I llama_new_context_with_model: n_batch       = 128
0.00.051.870 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.871 I llama_new_context_with_model: flash_attn    = 0
0.00.051.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.871 I llama_new_context_with_model: freq_scale    = 1
0.00.051.872 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.872 I ggml_metal_init: allocating
0.00.051.878 I ggml_metal_init: found device: Apple M4
0.00.051.880 I ggml_metal_init: picking default device: Apple M4
0.00.052.429 I ggml_metal_init: using embedded metal library
0.00.054.697 I ggml_metal_init: GPU name:   Apple M4
0.00.054.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.699 I ggml_metal_init: simdgroup reduction   = true
0.00.054.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.699 I ggml_metal_init: has bfloat            = true
0.00.054.700 I ggml_metal_init: use bfloat            = true
0.00.054.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.180 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.185 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.072 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.073 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.073 I llama_new_context_with_model: graph nodes  = 967
0.00.066.073 I llama_new_context_with_model: graph splits = 2
0.00.066.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.006 I 
0.00.403.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.403.074 I perplexity: tokenizing the input ..
0.00.410.774 I perplexity: tokenization took 7.699 ms
0.00.410.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.427 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.544.740 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.544.754 I llama_perf_context_print:        load time =     393.82 ms
0.00.544.755 I llama_perf_context_print: prompt eval time =     132.41 ms /   128 tokens (    1.03 ms per token,   966.69 tokens per second)
0.00.544.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.756 I llama_perf_context_print:       total time =     141.75 ms /   129 tokens
0.00.545.248 I ggml_metal_free: deallocating

real	0m0.560s
user	0m0.078s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.592 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.795 I llama_model_loader: - type  f32:  194 tensors
0.00.023.796 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.796 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.796 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.148 I llm_load_vocab: special tokens cache size = 25
0.00.049.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.995 I llm_load_print_meta: arch             = gptneox
0.00.049.996 I llm_load_print_meta: vocab type       = BPE
0.00.049.996 I llm_load_print_meta: n_vocab          = 50304
0.00.049.996 I llm_load_print_meta: n_merges         = 50009
0.00.049.996 I llm_load_print_meta: vocab_only       = 0
0.00.049.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.997 I llm_load_print_meta: n_embd           = 2048
0.00.049.997 I llm_load_print_meta: n_layer          = 24
0.00.050.000 I llm_load_print_meta: n_head           = 16
0.00.050.000 I llm_load_print_meta: n_head_kv        = 16
0.00.050.001 I llm_load_print_meta: n_rot            = 32
0.00.050.001 I llm_load_print_meta: n_swa            = 0
0.00.050.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.002 I llm_load_print_meta: n_gqa            = 1
0.00.050.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.005 I llm_load_print_meta: n_ff             = 8192
0.00.050.006 I llm_load_print_meta: n_expert         = 0
0.00.050.006 I llm_load_print_meta: n_expert_used    = 0
0.00.050.006 I llm_load_print_meta: causal attn      = 1
0.00.050.006 I llm_load_print_meta: pooling type     = 0
0.00.050.006 I llm_load_print_meta: rope type        = 2
0.00.050.006 I llm_load_print_meta: rope scaling     = linear
0.00.050.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.010 I llm_load_print_meta: freq_scale_train = 1
0.00.050.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.017 I llm_load_print_meta: model type       = 1.4B
0.00.050.018 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.018 I llm_load_print_meta: model params     = 1.41 B
0.00.050.019 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.019 I llm_load_print_meta: general.name     = 1.4B
0.00.050.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.020 I llm_load_print_meta: max token length = 1024
0.00.051.775 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.775 I llm_load_tensors: offloading output layer to GPU
0.00.051.775 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.781 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.782 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.684 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.684 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.685 I llama_new_context_with_model: n_batch       = 2048
0.00.052.685 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.685 I llama_new_context_with_model: flash_attn    = 0
0.00.052.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.686 I llama_new_context_with_model: freq_scale    = 1
0.00.052.686 I ggml_metal_init: allocating
0.00.052.690 I ggml_metal_init: found device: Apple M4
0.00.052.692 I ggml_metal_init: picking default device: Apple M4
0.00.053.223 I ggml_metal_init: using embedded metal library
0.00.055.485 I ggml_metal_init: GPU name:   Apple M4
0.00.055.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.487 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.487 I ggml_metal_init: simdgroup reduction   = true
0.00.055.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.487 I ggml_metal_init: has bfloat            = true
0.00.055.488 I ggml_metal_init: use bfloat            = true
0.00.055.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.144 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.151 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.151 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.152 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.153 I llama_new_context_with_model: graph nodes  = 967
0.00.085.153 I llama_new_context_with_model: graph splits = 2
0.00.085.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.429 I main: llama threadpool init, n_threads = 4
0.00.536.472 I 
0.00.536.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.536.523 I 
0.00.536.784 I sampler seed: 1234
0.00.536.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.811 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.287.231 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.287.233 I llama_perf_context_print:        load time =     526.83 ms
0.01.287.234 I llama_perf_context_print: prompt eval time =      43.49 ms /     7 tokens (    6.21 ms per token,   160.96 tokens per second)
0.01.287.235 I llama_perf_context_print:        eval time =     703.90 ms /    63 runs   (   11.17 ms per token,    89.50 tokens per second)
0.01.287.235 I llama_perf_context_print:       total time =     750.81 ms /    70 tokens
0.01.287.427 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.109s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.698 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.156 I llama_model_loader: - type  f32:  194 tensors
0.00.023.157 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.157 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.157 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.174 I llm_load_vocab: special tokens cache size = 25
0.00.050.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.198 I llm_load_print_meta: arch             = gptneox
0.00.050.198 I llm_load_print_meta: vocab type       = BPE
0.00.050.198 I llm_load_print_meta: n_vocab          = 50304
0.00.050.199 I llm_load_print_meta: n_merges         = 50009
0.00.050.199 I llm_load_print_meta: vocab_only       = 0
0.00.050.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.199 I llm_load_print_meta: n_embd           = 2048
0.00.050.199 I llm_load_print_meta: n_layer          = 24
0.00.050.202 I llm_load_print_meta: n_head           = 16
0.00.050.203 I llm_load_print_meta: n_head_kv        = 16
0.00.050.203 I llm_load_print_meta: n_rot            = 32
0.00.050.204 I llm_load_print_meta: n_swa            = 0
0.00.050.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.205 I llm_load_print_meta: n_gqa            = 1
0.00.050.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.208 I llm_load_print_meta: n_ff             = 8192
0.00.050.209 I llm_load_print_meta: n_expert         = 0
0.00.050.209 I llm_load_print_meta: n_expert_used    = 0
0.00.050.209 I llm_load_print_meta: causal attn      = 1
0.00.050.209 I llm_load_print_meta: pooling type     = 0
0.00.050.209 I llm_load_print_meta: rope type        = 2
0.00.050.211 I llm_load_print_meta: rope scaling     = linear
0.00.050.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.212 I llm_load_print_meta: freq_scale_train = 1
0.00.050.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.225 I llm_load_print_meta: model type       = 1.4B
0.00.050.225 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.225 I llm_load_print_meta: model params     = 1.41 B
0.00.050.226 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.226 I llm_load_print_meta: general.name     = 1.4B
0.00.050.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.228 I llm_load_print_meta: max token length = 1024
0.00.051.736 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.736 I llm_load_tensors: offloading output layer to GPU
0.00.051.736 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.746 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.747 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.548 I llama_new_context_with_model: n_ctx         = 128
0.00.052.548 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.548 I llama_new_context_with_model: n_batch       = 128
0.00.052.548 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.548 I llama_new_context_with_model: flash_attn    = 0
0.00.052.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.549 I llama_new_context_with_model: freq_scale    = 1
0.00.052.549 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.550 I ggml_metal_init: allocating
0.00.052.553 I ggml_metal_init: found device: Apple M4
0.00.052.555 I ggml_metal_init: picking default device: Apple M4
0.00.053.086 I ggml_metal_init: using embedded metal library
0.00.055.354 I ggml_metal_init: GPU name:   Apple M4
0.00.055.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.356 I ggml_metal_init: simdgroup reduction   = true
0.00.055.357 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.357 I ggml_metal_init: has bfloat            = true
0.00.055.357 I ggml_metal_init: use bfloat            = true
0.00.055.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.830 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.832 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.716 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.717 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.717 I llama_new_context_with_model: graph nodes  = 967
0.00.066.717 I llama_new_context_with_model: graph splits = 2
0.00.066.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.562 I 
0.00.498.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.498.633 I perplexity: tokenizing the input ..
0.00.506.990 I perplexity: tokenization took 8.355 ms
0.00.507.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.221 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.640.559 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.640.571 I llama_perf_context_print:        load time =     489.86 ms
0.00.640.572 I llama_perf_context_print: prompt eval time =     131.99 ms /   128 tokens (    1.03 ms per token,   969.76 tokens per second)
0.00.640.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.640.573 I llama_perf_context_print:       total time =     142.01 ms /   129 tokens
0.00.640.863 I ggml_metal_free: deallocating

real	0m0.653s
user	0m0.080s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.698 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.973 I llama_model_loader: - type  f32:  194 tensors
0.00.024.973 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.973 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.973 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.988 I llm_load_vocab: special tokens cache size = 25
0.00.051.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.930 I llm_load_print_meta: arch             = gptneox
0.00.051.931 I llm_load_print_meta: vocab type       = BPE
0.00.051.931 I llm_load_print_meta: n_vocab          = 50304
0.00.051.931 I llm_load_print_meta: n_merges         = 50009
0.00.051.931 I llm_load_print_meta: vocab_only       = 0
0.00.051.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.931 I llm_load_print_meta: n_embd           = 2048
0.00.051.932 I llm_load_print_meta: n_layer          = 24
0.00.051.935 I llm_load_print_meta: n_head           = 16
0.00.051.935 I llm_load_print_meta: n_head_kv        = 16
0.00.051.936 I llm_load_print_meta: n_rot            = 32
0.00.051.938 I llm_load_print_meta: n_swa            = 0
0.00.051.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.939 I llm_load_print_meta: n_gqa            = 1
0.00.051.939 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.940 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.942 I llm_load_print_meta: n_ff             = 8192
0.00.051.943 I llm_load_print_meta: n_expert         = 0
0.00.051.943 I llm_load_print_meta: n_expert_used    = 0
0.00.051.943 I llm_load_print_meta: causal attn      = 1
0.00.051.943 I llm_load_print_meta: pooling type     = 0
0.00.051.943 I llm_load_print_meta: rope type        = 2
0.00.051.947 I llm_load_print_meta: rope scaling     = linear
0.00.051.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.948 I llm_load_print_meta: freq_scale_train = 1
0.00.051.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.961 I llm_load_print_meta: model type       = 1.4B
0.00.051.961 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.962 I llm_load_print_meta: model params     = 1.41 B
0.00.051.962 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.962 I llm_load_print_meta: general.name     = 1.4B
0.00.051.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.964 I llm_load_print_meta: max token length = 1024
0.00.053.939 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.939 I llm_load_tensors: offloading output layer to GPU
0.00.053.940 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.950 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.951 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.835 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.835 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.835 I llama_new_context_with_model: n_batch       = 2048
0.00.054.835 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.836 I llama_new_context_with_model: flash_attn    = 0
0.00.054.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.836 I llama_new_context_with_model: freq_scale    = 1
0.00.054.837 I ggml_metal_init: allocating
0.00.054.840 I ggml_metal_init: found device: Apple M4
0.00.054.842 I ggml_metal_init: picking default device: Apple M4
0.00.055.412 I ggml_metal_init: using embedded metal library
0.00.057.709 I ggml_metal_init: GPU name:   Apple M4
0.00.057.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.711 I ggml_metal_init: simdgroup reduction   = true
0.00.057.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.712 I ggml_metal_init: has bfloat            = true
0.00.057.712 I ggml_metal_init: use bfloat            = true
0.00.057.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.723 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.728 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.777 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.778 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.779 I llama_new_context_with_model: graph nodes  = 967
0.00.088.779 I llama_new_context_with_model: graph splits = 2
0.00.088.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.291 I main: llama threadpool init, n_threads = 4
0.00.624.329 I 
0.00.624.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.624.354 I 
0.00.624.576 I sampler seed: 1234
0.00.624.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.624.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.593 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.384.068 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.01.384.068 I llama_perf_context_print:        load time =     614.59 ms
0.01.384.069 I llama_perf_context_print: prompt eval time =      47.17 ms /     7 tokens (    6.74 ms per token,   148.40 tokens per second)
0.01.384.070 I llama_perf_context_print:        eval time =     709.18 ms /    63 runs   (   11.26 ms per token,    88.83 tokens per second)
0.01.384.070 I llama_perf_context_print:       total time =     759.78 ms /    70 tokens
0.01.384.248 I ggml_metal_free: deallocating

real	0m1.403s
user	0m0.110s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.439 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.008 I llama_model_loader: - type  f32:  194 tensors
0.00.024.008 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.008 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.008 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.877 I llm_load_vocab: special tokens cache size = 25
0.00.050.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.780 I llm_load_print_meta: arch             = gptneox
0.00.050.780 I llm_load_print_meta: vocab type       = BPE
0.00.050.780 I llm_load_print_meta: n_vocab          = 50304
0.00.050.781 I llm_load_print_meta: n_merges         = 50009
0.00.050.781 I llm_load_print_meta: vocab_only       = 0
0.00.050.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.781 I llm_load_print_meta: n_embd           = 2048
0.00.050.781 I llm_load_print_meta: n_layer          = 24
0.00.050.784 I llm_load_print_meta: n_head           = 16
0.00.050.785 I llm_load_print_meta: n_head_kv        = 16
0.00.050.785 I llm_load_print_meta: n_rot            = 32
0.00.050.785 I llm_load_print_meta: n_swa            = 0
0.00.050.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.786 I llm_load_print_meta: n_gqa            = 1
0.00.050.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.790 I llm_load_print_meta: n_ff             = 8192
0.00.050.790 I llm_load_print_meta: n_expert         = 0
0.00.050.790 I llm_load_print_meta: n_expert_used    = 0
0.00.050.791 I llm_load_print_meta: causal attn      = 1
0.00.050.791 I llm_load_print_meta: pooling type     = 0
0.00.050.791 I llm_load_print_meta: rope type        = 2
0.00.050.791 I llm_load_print_meta: rope scaling     = linear
0.00.050.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.793 I llm_load_print_meta: freq_scale_train = 1
0.00.050.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.806 I llm_load_print_meta: model type       = 1.4B
0.00.050.806 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.806 I llm_load_print_meta: model params     = 1.41 B
0.00.050.807 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.807 I llm_load_print_meta: general.name     = 1.4B
0.00.050.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.808 I llm_load_print_meta: max token length = 1024
0.00.052.716 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.716 I llm_load_tensors: offloading output layer to GPU
0.00.052.716 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.727 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.728 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.625 I llama_new_context_with_model: n_ctx         = 128
0.00.053.626 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.626 I llama_new_context_with_model: n_batch       = 128
0.00.053.626 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.626 I llama_new_context_with_model: flash_attn    = 0
0.00.053.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.627 I llama_new_context_with_model: freq_scale    = 1
0.00.053.627 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.628 I ggml_metal_init: allocating
0.00.053.633 I ggml_metal_init: found device: Apple M4
0.00.053.635 I ggml_metal_init: picking default device: Apple M4
0.00.054.161 I ggml_metal_init: using embedded metal library
0.00.056.432 I ggml_metal_init: GPU name:   Apple M4
0.00.056.434 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.435 I ggml_metal_init: simdgroup reduction   = true
0.00.056.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.435 I ggml_metal_init: has bfloat            = true
0.00.056.435 I ggml_metal_init: use bfloat            = true
0.00.056.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.740 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.742 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.619 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.621 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.621 I llama_new_context_with_model: graph nodes  = 967
0.00.067.621 I llama_new_context_with_model: graph splits = 2
0.00.067.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.811 I 
0.00.588.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.588.899 I perplexity: tokenizing the input ..
0.00.597.199 I perplexity: tokenization took 8.298 ms
0.00.597.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.327 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.732.768 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.732.790 I llama_perf_context_print:        load time =     579.36 ms
0.00.732.791 I llama_perf_context_print: prompt eval time =     133.89 ms /   128 tokens (    1.05 ms per token,   956.04 tokens per second)
0.00.732.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.792 I llama_perf_context_print:       total time =     143.98 ms /   129 tokens
0.00.733.210 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.079s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.937 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.900 I llama_model_loader: - type  f32:  194 tensors
0.00.023.900 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.900 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.963 I llm_load_vocab: special tokens cache size = 25
0.00.050.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.905 I llm_load_print_meta: arch             = gptneox
0.00.050.905 I llm_load_print_meta: vocab type       = BPE
0.00.050.905 I llm_load_print_meta: n_vocab          = 50304
0.00.050.905 I llm_load_print_meta: n_merges         = 50009
0.00.050.906 I llm_load_print_meta: vocab_only       = 0
0.00.050.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.906 I llm_load_print_meta: n_embd           = 2048
0.00.050.906 I llm_load_print_meta: n_layer          = 24
0.00.050.909 I llm_load_print_meta: n_head           = 16
0.00.050.910 I llm_load_print_meta: n_head_kv        = 16
0.00.050.910 I llm_load_print_meta: n_rot            = 32
0.00.050.910 I llm_load_print_meta: n_swa            = 0
0.00.050.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.912 I llm_load_print_meta: n_gqa            = 1
0.00.050.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.917 I llm_load_print_meta: n_ff             = 8192
0.00.050.917 I llm_load_print_meta: n_expert         = 0
0.00.050.918 I llm_load_print_meta: n_expert_used    = 0
0.00.050.919 I llm_load_print_meta: causal attn      = 1
0.00.050.920 I llm_load_print_meta: pooling type     = 0
0.00.050.920 I llm_load_print_meta: rope type        = 2
0.00.050.920 I llm_load_print_meta: rope scaling     = linear
0.00.050.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.923 I llm_load_print_meta: freq_scale_train = 1
0.00.050.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.936 I llm_load_print_meta: model type       = 1.4B
0.00.050.937 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.937 I llm_load_print_meta: model params     = 1.41 B
0.00.050.937 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.938 I llm_load_print_meta: general.name     = 1.4B
0.00.050.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.939 I llm_load_print_meta: max token length = 1024
0.00.052.573 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.573 I llm_load_tensors: offloading output layer to GPU
0.00.052.574 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.584 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.585 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.435 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.436 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.436 I llama_new_context_with_model: n_batch       = 2048
0.00.053.436 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.436 I llama_new_context_with_model: flash_attn    = 0
0.00.053.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.437 I llama_new_context_with_model: freq_scale    = 1
0.00.053.437 I ggml_metal_init: allocating
0.00.053.444 I ggml_metal_init: found device: Apple M4
0.00.053.447 I ggml_metal_init: picking default device: Apple M4
0.00.054.054 I ggml_metal_init: using embedded metal library
0.00.056.378 I ggml_metal_init: GPU name:   Apple M4
0.00.056.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.382 I ggml_metal_init: simdgroup reduction   = true
0.00.056.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.382 I ggml_metal_init: has bfloat            = true
0.00.056.382 I ggml_metal_init: use bfloat            = true
0.00.056.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.727 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.740 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.741 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.742 I llama_new_context_with_model: graph nodes  = 967
0.00.086.742 I llama_new_context_with_model: graph splits = 2
0.00.086.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.129 I main: llama threadpool init, n_threads = 4
0.00.696.169 I 
0.00.696.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.696.196 I 
0.00.696.380 I sampler seed: 1234
0.00.696.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.407 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.580.902 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.580.902 I llama_perf_context_print:        load time =     687.19 ms
0.01.580.903 I llama_perf_context_print: prompt eval time =      52.74 ms /     7 tokens (    7.53 ms per token,   132.73 tokens per second)
0.01.580.903 I llama_perf_context_print:        eval time =     828.66 ms /    63 runs   (   13.15 ms per token,    76.03 tokens per second)
0.01.580.904 I llama_perf_context_print:       total time =     884.78 ms /    70 tokens
0.01.581.090 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.111s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.991 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.551 I llama_model_loader: - type  f32:  194 tensors
0.00.023.551 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.551 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.552 I llm_load_vocab: special tokens cache size = 25
0.00.049.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.610 I llm_load_print_meta: arch             = gptneox
0.00.049.611 I llm_load_print_meta: vocab type       = BPE
0.00.049.611 I llm_load_print_meta: n_vocab          = 50304
0.00.049.611 I llm_load_print_meta: n_merges         = 50009
0.00.049.611 I llm_load_print_meta: vocab_only       = 0
0.00.049.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.611 I llm_load_print_meta: n_embd           = 2048
0.00.049.612 I llm_load_print_meta: n_layer          = 24
0.00.049.615 I llm_load_print_meta: n_head           = 16
0.00.049.616 I llm_load_print_meta: n_head_kv        = 16
0.00.049.616 I llm_load_print_meta: n_rot            = 32
0.00.049.616 I llm_load_print_meta: n_swa            = 0
0.00.049.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.617 I llm_load_print_meta: n_gqa            = 1
0.00.049.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.624 I llm_load_print_meta: n_ff             = 8192
0.00.049.624 I llm_load_print_meta: n_expert         = 0
0.00.049.624 I llm_load_print_meta: n_expert_used    = 0
0.00.049.625 I llm_load_print_meta: causal attn      = 1
0.00.049.625 I llm_load_print_meta: pooling type     = 0
0.00.049.625 I llm_load_print_meta: rope type        = 2
0.00.049.625 I llm_load_print_meta: rope scaling     = linear
0.00.049.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.626 I llm_load_print_meta: freq_scale_train = 1
0.00.049.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.639 I llm_load_print_meta: model type       = 1.4B
0.00.049.639 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.640 I llm_load_print_meta: model params     = 1.41 B
0.00.049.640 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.640 I llm_load_print_meta: general.name     = 1.4B
0.00.049.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.643 I llm_load_print_meta: max token length = 1024
0.00.051.592 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.592 I llm_load_tensors: offloading output layer to GPU
0.00.051.592 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.603 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.604 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.490 I llama_new_context_with_model: n_ctx         = 128
0.00.052.491 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.491 I llama_new_context_with_model: n_batch       = 128
0.00.052.491 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.491 I llama_new_context_with_model: flash_attn    = 0
0.00.052.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.492 I llama_new_context_with_model: freq_scale    = 1
0.00.052.492 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.493 I ggml_metal_init: allocating
0.00.052.496 I ggml_metal_init: found device: Apple M4
0.00.052.498 I ggml_metal_init: picking default device: Apple M4
0.00.053.057 I ggml_metal_init: using embedded metal library
0.00.055.334 I ggml_metal_init: GPU name:   Apple M4
0.00.055.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.337 I ggml_metal_init: simdgroup reduction   = true
0.00.055.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.337 I ggml_metal_init: has bfloat            = true
0.00.055.337 I ggml_metal_init: use bfloat            = true
0.00.055.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.815 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.817 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.842 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.746 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.748 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.748 I llama_new_context_with_model: graph nodes  = 967
0.00.066.748 I llama_new_context_with_model: graph splits = 2
0.00.066.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.588 I 
0.00.584.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.584.703 I perplexity: tokenizing the input ..
0.00.592.431 I perplexity: tokenization took 7.728 ms
0.00.592.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.253 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.733.596 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.733.610 I llama_perf_context_print:        load time =     575.58 ms
0.00.733.611 I llama_perf_context_print: prompt eval time =     139.58 ms /   128 tokens (    1.09 ms per token,   917.02 tokens per second)
0.00.733.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.612 I llama_perf_context_print:       total time =     149.04 ms /   129 tokens
0.00.733.935 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.078s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.029 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.059 I main: llama backend init
0.00.000.061 I main: load the model and apply lora adapter, if any
0.00.009.964 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.761 I llama_model_loader: - type  f32:  194 tensors
0.00.025.761 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.037 I llm_load_vocab: special tokens cache size = 25
0.00.051.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.839 I llm_load_print_meta: arch             = gptneox
0.00.051.839 I llm_load_print_meta: vocab type       = BPE
0.00.051.840 I llm_load_print_meta: n_vocab          = 50304
0.00.051.840 I llm_load_print_meta: n_merges         = 50009
0.00.051.840 I llm_load_print_meta: vocab_only       = 0
0.00.051.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.841 I llm_load_print_meta: n_embd           = 2048
0.00.051.841 I llm_load_print_meta: n_layer          = 24
0.00.051.844 I llm_load_print_meta: n_head           = 16
0.00.051.844 I llm_load_print_meta: n_head_kv        = 16
0.00.051.845 I llm_load_print_meta: n_rot            = 32
0.00.051.845 I llm_load_print_meta: n_swa            = 0
0.00.051.845 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.845 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.846 I llm_load_print_meta: n_gqa            = 1
0.00.051.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.850 I llm_load_print_meta: n_ff             = 8192
0.00.051.850 I llm_load_print_meta: n_expert         = 0
0.00.051.850 I llm_load_print_meta: n_expert_used    = 0
0.00.051.850 I llm_load_print_meta: causal attn      = 1
0.00.051.851 I llm_load_print_meta: pooling type     = 0
0.00.051.854 I llm_load_print_meta: rope type        = 2
0.00.051.854 I llm_load_print_meta: rope scaling     = linear
0.00.051.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.855 I llm_load_print_meta: freq_scale_train = 1
0.00.051.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.867 I llm_load_print_meta: model type       = 1.4B
0.00.051.868 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.868 I llm_load_print_meta: model params     = 1.41 B
0.00.051.868 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.869 I llm_load_print_meta: general.name     = 1.4B
0.00.051.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.870 I llm_load_print_meta: max token length = 1024
0.00.053.422 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.422 I llm_load_tensors: offloading output layer to GPU
0.00.053.422 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.432 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.433 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.275 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.276 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.276 I llama_new_context_with_model: n_batch       = 2048
0.00.054.276 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.276 I llama_new_context_with_model: flash_attn    = 0
0.00.054.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.277 I llama_new_context_with_model: freq_scale    = 1
0.00.054.278 I ggml_metal_init: allocating
0.00.054.281 I ggml_metal_init: found device: Apple M4
0.00.054.283 I ggml_metal_init: picking default device: Apple M4
0.00.054.814 I ggml_metal_init: using embedded metal library
0.00.057.138 I ggml_metal_init: GPU name:   Apple M4
0.00.057.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.140 I ggml_metal_init: simdgroup reduction   = true
0.00.057.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.142 I ggml_metal_init: has bfloat            = true
0.00.057.142 I ggml_metal_init: use bfloat            = true
0.00.057.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.171 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.177 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.293 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.294 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.295 I llama_new_context_with_model: graph nodes  = 967
0.00.087.295 I llama_new_context_with_model: graph splits = 2
0.00.087.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.180 I main: llama threadpool init, n_threads = 4
0.00.812.262 I 
0.00.812.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.812.328 I 
0.00.812.865 I sampler seed: 1234
0.00.812.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.945 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.700.066 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.700.067 I llama_perf_context_print:        load time =     802.21 ms
0.01.700.068 I llama_perf_context_print: prompt eval time =      55.13 ms /     7 tokens (    7.88 ms per token,   126.97 tokens per second)
0.01.700.072 I llama_perf_context_print:        eval time =     828.96 ms /    63 runs   (   13.16 ms per token,    76.00 tokens per second)
0.01.700.072 I llama_perf_context_print:       total time =     887.89 ms /    70 tokens
0.01.700.259 I ggml_metal_free: deallocating

real	0m1.718s
user	0m0.121s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4247 (82bca225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.685 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.040 I llama_model_loader: - type  f32:  194 tensors
0.00.024.040 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.026 I llm_load_vocab: special tokens cache size = 25
0.00.051.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.004 I llm_load_print_meta: arch             = gptneox
0.00.051.004 I llm_load_print_meta: vocab type       = BPE
0.00.051.004 I llm_load_print_meta: n_vocab          = 50304
0.00.051.005 I llm_load_print_meta: n_merges         = 50009
0.00.051.005 I llm_load_print_meta: vocab_only       = 0
0.00.051.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.005 I llm_load_print_meta: n_embd           = 2048
0.00.051.005 I llm_load_print_meta: n_layer          = 24
0.00.051.008 I llm_load_print_meta: n_head           = 16
0.00.051.009 I llm_load_print_meta: n_head_kv        = 16
0.00.051.010 I llm_load_print_meta: n_rot            = 32
0.00.051.010 I llm_load_print_meta: n_swa            = 0
0.00.051.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.013 I llm_load_print_meta: n_gqa            = 1
0.00.051.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.016 I llm_load_print_meta: n_ff             = 8192
0.00.051.016 I llm_load_print_meta: n_expert         = 0
0.00.051.017 I llm_load_print_meta: n_expert_used    = 0
0.00.051.017 I llm_load_print_meta: causal attn      = 1
0.00.051.017 I llm_load_print_meta: pooling type     = 0
0.00.051.017 I llm_load_print_meta: rope type        = 2
0.00.051.017 I llm_load_print_meta: rope scaling     = linear
0.00.051.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.018 I llm_load_print_meta: freq_scale_train = 1
0.00.051.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.031 I llm_load_print_meta: model type       = 1.4B
0.00.051.031 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.032 I llm_load_print_meta: model params     = 1.41 B
0.00.051.032 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.032 I llm_load_print_meta: general.name     = 1.4B
0.00.051.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.034 I llm_load_print_meta: max token length = 1024
0.00.053.009 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.009 I llm_load_tensors: offloading output layer to GPU
0.00.053.009 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.020 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.021 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.923 I llama_new_context_with_model: n_ctx         = 128
0.00.053.923 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.923 I llama_new_context_with_model: n_batch       = 128
0.00.053.924 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.924 I llama_new_context_with_model: flash_attn    = 0
0.00.053.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.924 I llama_new_context_with_model: freq_scale    = 1
0.00.053.925 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.925 I ggml_metal_init: allocating
0.00.053.931 I ggml_metal_init: found device: Apple M4
0.00.053.934 I ggml_metal_init: picking default device: Apple M4
0.00.054.480 I ggml_metal_init: using embedded metal library
0.00.056.769 I ggml_metal_init: GPU name:   Apple M4
0.00.056.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.772 I ggml_metal_init: simdgroup reduction   = true
0.00.056.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.772 I ggml_metal_init: has bfloat            = true
0.00.056.772 I ggml_metal_init: use bfloat            = true
0.00.056.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.172 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.177 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.087 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.088 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.088 I llama_new_context_with_model: graph nodes  = 967
0.00.068.088 I llama_new_context_with_model: graph splits = 2
0.00.068.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.223 I 
0.00.231.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.231.290 I perplexity: tokenizing the input ..
0.00.239.577 I perplexity: tokenization took 8.286 ms
0.00.239.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.380.221 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.381.645 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.381.659 I llama_perf_context_print:        load time =     221.53 ms
0.00.381.661 I llama_perf_context_print: prompt eval time =     140.28 ms /   128 tokens (    1.10 ms per token,   912.49 tokens per second)
0.00.381.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.663 I llama_perf_context_print:       total time =     150.44 ms /   129 tokens
0.00.382.097 I ggml_metal_free: deallocating

real	0m0.399s
user	0m0.079s
sys	0m0.052s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4247 (82bca225)
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
ggml_metal_init: loaded kernel_add                                    0x101a0a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x101a0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x101a0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x101a0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x101a0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x101a0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x101a0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x101a0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x101a0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x101a0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x101a0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x101a0dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x101a0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x101a0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x101a0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x101a101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x101a10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x101a11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x101a11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x101a11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x101a12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x101a12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x101a13480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x101a13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x101a14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x101a14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x101a14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x101a15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x101a15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x101a16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x101a16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x101a168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x101a17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x101a176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x101a17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x101a17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x101a182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x101a18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x101a18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x101a19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x101a19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x101a199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x101a19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x101a1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x101a1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x101a1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x101a1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x101a1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x101a1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x101a1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x101a1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x101a1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x101a1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x101a1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x101a1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x101a1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x101a1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x101a1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x101a1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x101a20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x101a20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x101a208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x101a20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x101a21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x101a216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x101a21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x101a21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x101a22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x101a22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x101a22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x101a23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x101a23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x101a23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x101a240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x101a24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x101a24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x101a250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x101a25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x101a25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x101a260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x101a26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x101a26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x101a270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x101a27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x101a27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x101a280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x101a28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x101a28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x101a290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x101a295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x101a29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x101a2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x101a2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x101a2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x101a2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x101a2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x101a2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x101a1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x101a2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x101a2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x101a2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x101a2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x101a2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x101a2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x101a2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x101a2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x101a2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x101a2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x101a2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x101a2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x101a301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x101a30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x101a30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x101a310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x101a31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x101a31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x101a31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x101a32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x101a32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x101a32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x101a33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x101a335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x101a33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x101a33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x101a343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x101a34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x101a34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x101a351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x101a35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x101a35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x101a35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x101a36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x101a368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x101a36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x101a37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x101a376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x101a37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x101a37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x101a38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x101a38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x101a38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x101a39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x101a39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x101a39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x101a3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x101a3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x101a3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x101a3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x101a3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x101a3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x101a3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x101a3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x101a3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x101a3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x101a3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x101a3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x101a3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x101a3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x101a3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x101a3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x101a3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x101a3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x101a3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x101a3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x101a3fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x101a40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x101a40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x101a40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x101a40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x101a413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x101a41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x101a41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x101a421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x101a42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x101a42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x101a42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x101a43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x101a438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x101a43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x101a44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x101a446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x101a44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x101a45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x101a454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x101a45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x101a45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x101a46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x101a46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x101a46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x101a47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x101a47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x101a479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x101a47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x101a483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x101a488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x101a48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x101a49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x101a49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x101a49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x101a4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x101a4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x101a4ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x101a4b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x101a4bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x101a4c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x101a4c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x101a4ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x101a4d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x101a4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x101a4dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x101a4e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x101a4e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x101a4ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x101a4f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x101a4f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x101a4fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x101a501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x101a50740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x101a50c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x101a511e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x101a51730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x101a51c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x101a521d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x101a52720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x101a52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x101a531c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x101a53710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x101a53c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x101a541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x101a54700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x101a54c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x101a551a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x101a556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x101a55c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x101a56190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x101a566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x101a56c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x101a57180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x101a576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x101a57c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x101a58170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x101a586c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x101a58c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x101a59160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x101a596b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x101a59c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x101a5a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x101a5a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x101a5abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x101a5b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x101a5b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x101a5bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x101a5c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x101a5c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x101a5cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x101a5d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x101a5d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x101a5dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x101a5e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x101a5e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x101a5ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x101a5f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x101a5f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x101a5fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x101a60040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x101a604e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x101a60980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x101a60e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x101a612c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x101a61760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x101a61c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x101a620a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x101a62540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x101a629e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x101a62e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x101a63320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x101a637c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x101a63d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x101a64430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x101a64b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x101a65270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x101a65990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x101a65c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x101a66260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x101a66870 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.144.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x106704b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x106704fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x106705430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1067058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x106705d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x106706180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1067065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x106706a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x106706ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x106707340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1067077b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x106707ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1067089c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x106709170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x106709980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10670a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10670a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10670aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10670b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10670bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10670c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10670cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10670d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10670d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10670e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10670e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10670e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10670eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10670ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10670f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10670f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10670fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1067101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x106710470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1067108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x106710d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1067111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x106711630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x106711aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x106711f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x106712380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1067127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x106712c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1067130d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x106713540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1067139b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x106713e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x106714290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x106714700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x106714b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x106714fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x106715450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1067158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x106715d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x101a24b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x101a24f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x101a253e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x101a25850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x101a25cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x101a26130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x101a265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x101a26a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x101a26e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x101a272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x101a27760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x101a27bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x101a28040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x101a284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x101a28920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x101a28d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x101a29200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x101a29670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x101a29ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x101a29f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x101a2a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x101a2a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x101a2aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x101a2b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x101a2b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x101a2b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x101a2be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x101a2c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x101a2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x101a2cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x101a2d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x101a2d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x101a2d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x101a2dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x101a2e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x101a2e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x101a2eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x101a2ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x101a2f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x101a2f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x101a2fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x101a300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x101a30560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x101a309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x101a30e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x101a312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x101a31720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x101a31b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x101a32000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x101a32470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x101a328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x101a32d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x101a331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x101a33630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x101a33aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x101a33f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x101a34380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x101a347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x101a34c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x101a350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x101a35540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x101a359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x101a35e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x101a36290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x101a36700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x101a36b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x101a36fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x101a37450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x101a378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x101a37d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x101a381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x101a38610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x101a38a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x101a38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x101a39360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x101a397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x101a39c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x101a3a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x101a3a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x101a3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x101a3ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x101a3b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x101a3b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x101a3bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x101a3bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x101a3c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x101a3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x101a3cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x101a3d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x101a3d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x101a3da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x101a3ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x101a3e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x101a3e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x101a3ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x101a3f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x101a3f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x101a3f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x101a3fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x101a40250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x101a406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x101a40b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x101a40fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x101a41410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x101a41880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x101a41cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x101a42160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x101a425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x101a42a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x101a42eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x101a43320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x101a43790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x101a43c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x101a44070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x101a444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x101a44950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x101a44dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x101a45230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x101a456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x101a45b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x101a45f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x101a463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x101a46860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x101a46cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x101a47140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x101a475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x101a47a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x101a47e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x101a48300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x101a48770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x101a48be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x101a49050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x101a494c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x101a49930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x101a49da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x101a4a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x101a4a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x101a4aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x101a4af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x101a4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x101a4b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x101a4bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x101a4c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x101a4c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x101a4ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x101a4ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x101a4d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x101a4d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x101a4dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x101a4e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x101a4e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x101a4e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x101a4ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x101a4f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x101a4fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x101a4ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x101a503c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x101a50830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x101a50ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x101a51110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x101a51580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x101a519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x101a51e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x101a522d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x101a52740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x101a52bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x101a53020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x101a53490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x101a53900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x101a53d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x101a541e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x101a54650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x101a54ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x101a54f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x101a553a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x101a55810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x101a55c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x101a560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x101a56560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x101a569d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x101a56e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x101a572b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x101a57720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x101a57b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x101a58000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x101a58470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x101a588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x101a58d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x101a591c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x101a59630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x101a59aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x101a59f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x101a5a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x101a5a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x101a5ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x101a5b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x101a5b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x101a5b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x101a5be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x101a5c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x101a5c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x101a5cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x101a5cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x101a5d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x101a5d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x101a5dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x101a5e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x101a5e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x101a5ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x101a5eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x101a5f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x101a5f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x101a5fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x101a600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x101a60520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x101a60990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x101a60e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x101a61270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x101a616e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x101a61b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x101a61fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x101a62430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x101a628a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x101a62d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x101a63400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x101a63af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x101a641e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x101a648d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x101a64d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x101a651b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x101a65620 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x106704ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x106704f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1067053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x106705830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x106705ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x106706110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x106706580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1067069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x106706e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1067072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x106707740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x106707d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x106708610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x106708d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x106709570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x106709c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10670a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10670aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10670b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10670bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10670c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10670c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10670cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10670d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10670dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10670e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10670e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10670eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10670ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10670f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10670f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10670fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1067100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1067103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x106710810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x106710c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1067110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x106711560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1067119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x106711e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1067122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x106712720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x106712b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x106713000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x106713470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1067138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x106713d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1067141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x106714630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x106714aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x106714f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x106715380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1067157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x106715c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1067160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x106716830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x106716cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x106716f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1067175a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x106717d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x106718230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1067186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x106718b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x106719010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1067194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x106719950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x106719df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10671a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10671a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10671abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10671b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10671b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10671b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10671bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10671c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10671c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10671cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10671d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10671d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10671dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10671e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10671e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10671eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10671f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10671f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10671fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x106720410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x106720960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x106720eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x106721400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x106721950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x106721ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1067223f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x106722940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x106722e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1067233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x106723930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x106723e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1067243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x106724920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x106724e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1067253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x106725910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x106725e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1067263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x106726900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x106726e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1067273a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1067278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x106727e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x106728390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1067288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x106728e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1067292d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x106729770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x106729c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10672a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10672a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10672a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10672ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10672b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10672b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10672bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10672c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10672c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10672ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10672cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10672d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10672d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10672dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10672e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10672e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10672eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10672ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10672f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10672f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10672fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1067301d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x106730670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x106730b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x106730fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x106731450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1067318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x106731d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x106732230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1067326d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x106732b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x106733010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1067334b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x106733950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x106733df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x106734290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x106734730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x106734bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x106735070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x106735510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1067359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x106735e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1067362f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x106736790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x106736c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1067370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x106737570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x106737a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x106737eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x106738350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1067387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x106738c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x106739130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1067395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x106739a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106739f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10673a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10673a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10673acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10673b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10673b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10673bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10673bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10673c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10673c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10673cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10673d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10673d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10673db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10673dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10673e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10673e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10673edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10673f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x101a0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x101a24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x101a25120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x101a25590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x101a25a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x101a25e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x101a262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x101a26750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x101a26bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x101a27030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x101a274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x101a27910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x101a27d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x101a281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x101a28660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x101a28ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x101a28f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x101a29830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x101a29ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x101a2a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x101a2a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x101a2a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x101a2ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x101a2b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x101a2b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x101a2bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x101a2c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x101a2c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x101a2c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x101a2cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x101a2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x101a2d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x101a2dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x101a2df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x101a2e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x101a2e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x101a2ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x101a2f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x101a2f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x101a2f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x101a2fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x101a302b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x101a30720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x101a30b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x101a31000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x101a31470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x101a318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x101a31d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x101a321c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x101a32630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x101a32aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x101a32f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x101a33630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x101a33aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x101a33f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x101a34380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x101a347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x101a34c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x101a350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x101a35540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x101a359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x101a35e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x101a36290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x101a36700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x101a36b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x101a36fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x101a37450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x101a378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x101a37d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x101a381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x101a38610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x101a38a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x101a38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x101a39360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x101a397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x101a39c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x101a3a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x101a3a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x101a3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x101a3ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x101a3b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x101a3b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x101a3bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x101a3bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x101a3c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x101a3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x101a3cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x101a3d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x101a3d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x101a3df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x101a3e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x101a3ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x101a3f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x101a3f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x101a3fa90 | th_max = 1024 | th_width =   32
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

real	0m1.980s
user	0m0.295s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4247 (82bca225)
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
ggml_metal_init: loaded kernel_add                                    0x133f0eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133f0f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133f0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133f0fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133f10360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x133f10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x133f10ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x133f11470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x133f11a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x133f11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x133f12420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x133f12920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x133f13440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133f13bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133f14400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133f14b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x133f15240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x133f15960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x133f16080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133f16850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133f16f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133f17690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133f17db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133f18650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133f18d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133f19030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133f19640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133f1a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133f1a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133f1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x133f1af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133f1b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133f1baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133f1bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133f1c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133f1c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133f1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133f1d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133f1d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133f1d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133f1de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133f1e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133f1e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133f1ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133f1ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133f1f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133f1fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x133f20440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133f20a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133f21060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x133f21670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x133f21c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x133f22290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133f228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x133f23090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x133f23530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x133f239d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x133f23c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x133f242a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133f24a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133f24d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133f251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133f25690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133f25b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x133f25fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133f26470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133f26910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133f26db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x133f27250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x133f276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x133f27b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x133f28030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x133f284d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x133f28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x133f28f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x133f294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x133f29a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x133f29f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x133f2a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x133f2aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x133f2af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x133f2b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x133f2b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x133f2bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x133f2c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x133f2c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x133f2cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x133f2d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x133f2d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x133f2df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x133f2e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x133f2e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x133f2ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x133f2f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x133f2f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x133f2ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x133f30450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x133f20130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x133f308c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x133f31070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x133f315c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x133f31b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x133f32060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x133f325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x133f32b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x133f33050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x133f335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x133f33af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x133f34040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x133f34590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x133f34ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x133f35030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x133f35580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133f35a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133f35ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x133f36360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133f36800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133f36ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133f37140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133f375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133f37a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x133f37f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133f383c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133f38860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133f38d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133f391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133f39640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133f39ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133f39f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133f3a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133f3a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133f3ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133f3b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133f3b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133f3bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x133f3bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133f3c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133f3c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133f3cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133f3d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133f3d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133f3dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133f3e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133f3e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133f3e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x133f3ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133f3f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133f3f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133f3fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133f400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133f40540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133f409e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x133f40e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133f41320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133f417c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133f41c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x133f42100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133f425a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133f42a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x133f42ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133f43380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133f43820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133f43cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133f44160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133f44600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133f44aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133f44f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133f453e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x133f45880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x133f45d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133f461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133f46660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x133f46b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133f46fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133f47440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133f478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133f47d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133f48220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133f486c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133f48b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133f49000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133f494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133f49940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133f49de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133f4a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133f4a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133f4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133f4b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133f4b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133f4b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133f4be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133f4c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133f4c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133f4ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133f4d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133f4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x133f4dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133f4df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133f4e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133f4eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133f4f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133f4f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133f4fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133f505c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133f50a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133f50f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133f513a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x133f51b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133f520a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133f525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133f52b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133f53090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133f535e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133f53b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133f54080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133f545d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133f54b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133f55070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133f555c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133f55b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133f56060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133f565b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133f56b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x133f57050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133f575a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133f57af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x133f58040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133f58590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133f58ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x133f59030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x133f59580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x133f59ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x133f5a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x133f5a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x133f5aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x133f5b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x133f5b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x133f5bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x133f5c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x133f5c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x133f5caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x133f5cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x133f5d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x133f5da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x133f5dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x133f5e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133f5ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133f5efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133f5f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x133f5fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133f5ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x133f60510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133f60a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x133f60fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133f61500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133f61a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133f61fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133f624f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133f62a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133f62f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x133f634e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133f63a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133f63f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133f644d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133f64970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133f64e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133f652b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x133f65750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133f65bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133f66090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133f66530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133f669d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133f66e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133f67310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133f677b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133f67c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133f680f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133f68640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133f68d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133f69480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133f69ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133f6a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x133f6a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x133f6ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x133f6b1a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.095.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x135806050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1358064c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x135806930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x135806da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x135807210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x135807680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x135807af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x135807f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1358083d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x135808840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x135808cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x135809390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x135809eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13580a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13580ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13580b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13580bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13580c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13580caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13580d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13580d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13580e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13580e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13580ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13580f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13580f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13580fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x135810050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1358104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x135810930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x135810da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1358112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x135811740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x135811a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x135811e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1358122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x135812750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x135812bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x135813030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1358134a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x135813910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x135813d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1358141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x135814660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x135814ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x135814f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1358153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x135815820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x135815c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x135816100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x135816570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1358169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x135816e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1358172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x135817730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x135817ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x135818110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x135818610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x135818a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x135818ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x135819360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1358197d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x135819c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13581a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13581a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13581a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13581ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13581b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13581b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13581bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13581bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13581c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13581c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13581cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13581d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13581d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13581da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13581ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13581e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13581e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13581ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13581f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13581f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13581f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13581fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x135820250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1358206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x135820b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x135820fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x135821410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x135821880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x135821cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x135822160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1358225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x135822a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x135822eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x135823320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x135823790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x135823c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x135824070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1358244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x135824950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x135824dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x135825230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1358256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x135825b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x135825f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1358263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x135826860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x135826cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x135827140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1358275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x135827a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x135827e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x135828300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x135828770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x135828be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x135829050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1358294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x135829930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x135829da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13582a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13582a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13582aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13582af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13582b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13582b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13582bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13582c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13582c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13582ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13582ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13582d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13582d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13582dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13582e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13582e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13582e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13582ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13582f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13582f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13582fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13582ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1358303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x135830820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x135830c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x135831100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x135831570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1358319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x135831e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1358322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x135832730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x135832ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x135833010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x135833480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1358338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x135833d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1358341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x135834640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x135834ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x135834f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x135835390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x135835800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x135835c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1358360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x135836550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1358369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x135836e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1358372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x135837710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x135837b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x135837ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x135838460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1358388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x135838d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1358391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x135839620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x135839a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x135839f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13583a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13583a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13583ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13583b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13583b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13583b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13583be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13583c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13583c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13583cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13583cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13583d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13583d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13583dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13583e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13583e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13583ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13583eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13583f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13583f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13583fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1358400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x135840510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x135840980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x135840df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x135841260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1358416d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x135841b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x135842700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1358429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x135842c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1358430f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x135843560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1358439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x135843e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1358442b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x135844720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x135844b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x135845000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x135845470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1358458e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x135845d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1358461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x135846630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x135846aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x135846f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x135847380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1358477f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x135847c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1358480d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x135848540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1358489b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x135848e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x135849290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x135849700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x135849b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x135849fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13584a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13584a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13584ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13584b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13584b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13584ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13584bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13584c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13584c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13584cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13584d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13584d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13584d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13584de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13584e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13584e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13584eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13584efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13584f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13584f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13584fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x135850180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1358505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x135850a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x135850ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x135851340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1358517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x135851c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x135852090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x135852500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x135852970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x135852de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x135853250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1358536c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x135853b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x135853fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x135854410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x135854880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x135854cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x135855160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1358555d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x135855a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x135856580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x135856ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1358573c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x135857ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x135857da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x135858060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1358584d0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x135806050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1358064c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x135806930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x135806da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x135807210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x135807680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x135807af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x135807f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1358083d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x135808840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x135808cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x135809290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x135809b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13580a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13580aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13580b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13580b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13580bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13580c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13580d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13580d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13580de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13580e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13580ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13580f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13580f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13580fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x135810020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x135810490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x135810900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x135810d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1358111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x135811650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x135811910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x135811d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1358121f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x135812660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x135812ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x135812f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1358133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x135813820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x135813c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x135814100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x135814570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1358149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x135814e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1358152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x135815730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x135815ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x135816010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x135816480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1358168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x135816d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1358171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x135817640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x135817ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x135817f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x135818390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x135818800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x135818c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1358190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x135819550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1358199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x135819e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13581a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13581a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13581ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13581aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13581b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13581b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13581bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13581c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13581c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13581ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13581cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13581d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13581d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13581dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13581e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13581e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13581e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13581ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13581f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13581f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13581fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13581ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x135820440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1358208b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x135820d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x135821190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x135821600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x135821a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x135821ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x135822350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1358227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x135822c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1358230a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x135823510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x135823980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x135823df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x135824260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1358246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x135824b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x135824fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x135825420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x135825890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x135825d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x135826170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1358265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x135826a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x135826ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x135827330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1358277a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x135827c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x135828080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1358284f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x135828960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x135828dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x135829240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1358296b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x135829b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x135829f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13582a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13582a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13582ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13582b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13582b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13582ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13582bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13582c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13582c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13582cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13582d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13582d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13582d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13582ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13582e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13582e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13582eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13582ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13582f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13582f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13582fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x135830130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1358305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x135830a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x135830e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1358312f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x135831760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x135831bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x135832040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1358324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x135832920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x135832d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x135833200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x135833670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x135833ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x135833f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1358343c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x135834830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x135834ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x135835110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x135835580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1358359f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x135835e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1358362d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x135836740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x135836bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x135837020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x135837490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x135837900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x135837d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1358381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x135838650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x135838ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x135838f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1358393a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x135839810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x135839c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13583a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13583a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13583a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13583ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13583b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13583b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13583bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13583c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13583c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13583c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13583cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13583d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13583d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13583daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13583df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13583e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13583e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13583ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13583f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13583f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13583f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13583fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x135840290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x135840700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x135840b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x135840fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x135841450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1358418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x135842040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1358424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x135842920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x135842d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x135843200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x135843670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x135843ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x135843f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1358443c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x135844830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x135844ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x135845110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x135845580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1358459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x135845e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1358462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x135846740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x135846bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x135847020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x135847490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x135847900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x135847d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1358481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x135848650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x135848ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x135848f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1358493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x135849810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x135849c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13584a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13584a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13584a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13584ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13584b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13584b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13584bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13584c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13584c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13584c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13584cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13584d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13584d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13584daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13584df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13584e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13584e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13584ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13584f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13584f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13584f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13584fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x135850290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x135850700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x135850b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x135850fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x135851450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1358518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x135851d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1358521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x135852610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x135852a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x135852ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x135853360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1358537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x135853c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1358540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x135854520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x135854990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x135854e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x135855270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1358556e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x135855f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x135856630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x135856d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x135857410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x135857880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x135857cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x135858160 | th_max = 1024 | th_width =   32
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

real	0m0.941s
user	0m0.243s
sys	0m0.148s
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
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

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
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.24 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.52 real         0.14 user         0.04 sys
```
