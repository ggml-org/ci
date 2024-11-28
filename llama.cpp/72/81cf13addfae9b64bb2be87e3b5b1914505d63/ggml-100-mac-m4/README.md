## Summary

- status:  SUCCESS ✅
- runtime: 797.85
- date:    Thu Nov 28 07:12:58 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7281cf13addfae9b64bb2be87e3b5b1914505d63
- author:  Random Fly
```
docs: fix outdated usage of llama-simple (#10565)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.24 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.22 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  175.99 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.92 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.28 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.39 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.23 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 219.20 sec*proc (27 tests)

Total Test time (real) = 219.21 sec

real	3m39.275s
user	7m24.987s
sys	0m5.819s
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.19 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.93 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.19 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.77 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.28 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.12 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.13 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.43 sec*proc (27 tests)

Total Test time (real) =  50.44 sec

real	0m50.454s
user	1m10.974s
sys	0m5.267s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.138 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.237 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.461 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.471 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.477 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.481 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.482 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.482 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.483 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.484 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.484 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.833 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.836 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.836 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.029.837 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.838 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - type  f32:  124 tensors
0.00.029.839 I llama_model_loader: - type  f16:   73 tensors
0.00.034.752 I llm_load_vocab: special tokens cache size = 5
0.00.037.153 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.037.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.037.158 I llm_load_print_meta: arch             = bert
0.00.037.158 I llm_load_print_meta: vocab type       = WPM
0.00.037.158 I llm_load_print_meta: n_vocab          = 30522
0.00.037.159 I llm_load_print_meta: n_merges         = 0
0.00.037.159 I llm_load_print_meta: vocab_only       = 0
0.00.037.159 I llm_load_print_meta: n_ctx_train      = 512
0.00.037.159 I llm_load_print_meta: n_embd           = 384
0.00.037.160 I llm_load_print_meta: n_layer          = 12
0.00.037.163 I llm_load_print_meta: n_head           = 12
0.00.037.164 I llm_load_print_meta: n_head_kv        = 12
0.00.037.164 I llm_load_print_meta: n_rot            = 32
0.00.037.165 I llm_load_print_meta: n_swa            = 0
0.00.037.165 I llm_load_print_meta: n_embd_head_k    = 32
0.00.037.165 I llm_load_print_meta: n_embd_head_v    = 32
0.00.037.166 I llm_load_print_meta: n_gqa            = 1
0.00.037.167 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.037.167 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.037.168 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.037.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.037.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.037.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.037.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.037.173 I llm_load_print_meta: n_ff             = 1536
0.00.037.174 I llm_load_print_meta: n_expert         = 0
0.00.037.174 I llm_load_print_meta: n_expert_used    = 0
0.00.037.174 I llm_load_print_meta: causal attn      = 0
0.00.037.174 I llm_load_print_meta: pooling type     = 2
0.00.037.175 I llm_load_print_meta: rope type        = 2
0.00.037.175 I llm_load_print_meta: rope scaling     = linear
0.00.037.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.037.176 I llm_load_print_meta: freq_scale_train = 1
0.00.037.176 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.037.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.037.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.037.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.037.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.037.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.037.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.037.192 I llm_load_print_meta: model type       = 33M
0.00.037.193 I llm_load_print_meta: model ftype      = F16
0.00.037.193 I llm_load_print_meta: model params     = 33.21 M
0.00.037.194 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.037.194 I llm_load_print_meta: general.name     = Bge Small
0.00.037.196 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.037.196 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.037.197 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.037.197 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.037.197 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.037.197 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.037.198 I llm_load_print_meta: max token length = 21
0.00.039.127 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.039.129 I llm_load_tensors: offloading output layer to GPU
0.00.039.129 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.039.154 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.156 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.748 I llama_new_context_with_model: n_ctx         = 512
0.00.039.748 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.748 I llama_new_context_with_model: n_batch       = 2048
0.00.039.749 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.749 I llama_new_context_with_model: flash_attn    = 0
0.00.039.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.750 I llama_new_context_with_model: freq_scale    = 1
0.00.039.751 I ggml_metal_init: allocating
0.00.039.755 I ggml_metal_init: found device: Apple M4
0.00.039.760 I ggml_metal_init: picking default device: Apple M4
0.00.040.613 I ggml_metal_init: using embedded metal library
0.00.044.363 I ggml_metal_init: GPU name:   Apple M4
0.00.044.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.367 I ggml_metal_init: simdgroup reduction   = true
0.00.044.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.368 I ggml_metal_init: has bfloat            = true
0.00.044.368 I ggml_metal_init: use bfloat            = true
0.00.044.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.186 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.190 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.192 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.057.218 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.057.219 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.057.220 I llama_new_context_with_model: graph nodes  = 429
0.00.057.220 I llama_new_context_with_model: graph splits = 2
0.00.057.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.012 I 
0.00.069.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.069.704 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.802 I llama_perf_context_print:        load time =      49.77 ms
0.00.074.808 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1817.81 tokens per second)
0.00.074.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.812 I llama_perf_context_print:       total time =       5.79 ms /    10 tokens
0.00.074.933 I ggml_metal_free: deallocating

real	0m0.256s
user	0m0.063s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.156 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.397 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.402 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.404 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.406 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.411 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.411 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.412 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.412 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.012.414 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.012.415 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.012.415 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.415 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.416 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.673 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.674 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.674 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.674 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.675 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.675 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.675 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.015.676 I llama_model_loader: - type  f32:  124 tensors
0.00.015.676 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.331 I llm_load_vocab: special tokens cache size = 5
0.00.019.683 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.686 I llm_load_print_meta: arch             = bert
0.00.019.687 I llm_load_print_meta: vocab type       = WPM
0.00.019.687 I llm_load_print_meta: n_vocab          = 30522
0.00.019.687 I llm_load_print_meta: n_merges         = 0
0.00.019.687 I llm_load_print_meta: vocab_only       = 0
0.00.019.687 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.687 I llm_load_print_meta: n_embd           = 384
0.00.019.687 I llm_load_print_meta: n_layer          = 12
0.00.019.690 I llm_load_print_meta: n_head           = 12
0.00.019.690 I llm_load_print_meta: n_head_kv        = 12
0.00.019.691 I llm_load_print_meta: n_rot            = 32
0.00.019.691 I llm_load_print_meta: n_swa            = 0
0.00.019.691 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.691 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.691 I llm_load_print_meta: n_gqa            = 1
0.00.019.692 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.692 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.693 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.694 I llm_load_print_meta: n_ff             = 1536
0.00.019.696 I llm_load_print_meta: n_expert         = 0
0.00.019.696 I llm_load_print_meta: n_expert_used    = 0
0.00.019.696 I llm_load_print_meta: causal attn      = 0
0.00.019.696 I llm_load_print_meta: pooling type     = 2
0.00.019.696 I llm_load_print_meta: rope type        = 2
0.00.019.697 I llm_load_print_meta: rope scaling     = linear
0.00.019.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.697 I llm_load_print_meta: freq_scale_train = 1
0.00.019.697 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.705 I llm_load_print_meta: model type       = 33M
0.00.019.706 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.706 I llm_load_print_meta: model params     = 33.21 M
0.00.019.707 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.707 I llm_load_print_meta: general.name     = Bge Small
0.00.019.707 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.707 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.707 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.708 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.708 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.708 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.709 I llm_load_print_meta: max token length = 21
0.00.020.961 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.961 I llm_load_tensors: offloading output layer to GPU
0.00.020.962 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.968 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.970 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.021.337 I llama_new_context_with_model: n_ctx         = 512
0.00.021.337 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.021.337 I llama_new_context_with_model: n_batch       = 2048
0.00.021.337 I llama_new_context_with_model: n_ubatch      = 2048
0.00.021.337 I llama_new_context_with_model: flash_attn    = 0
0.00.021.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.021.338 I llama_new_context_with_model: freq_scale    = 1
0.00.021.339 I ggml_metal_init: allocating
0.00.021.344 I ggml_metal_init: found device: Apple M4
0.00.021.346 I ggml_metal_init: picking default device: Apple M4
0.00.021.865 I ggml_metal_init: using embedded metal library
0.00.024.084 I ggml_metal_init: GPU name:   Apple M4
0.00.024.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.086 I ggml_metal_init: simdgroup reduction   = true
0.00.024.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.087 I ggml_metal_init: has bfloat            = true
0.00.024.087 I ggml_metal_init: use bfloat            = true
0.00.024.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.268 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.272 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.275 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.944 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.946 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.946 I llama_new_context_with_model: graph nodes  = 429
0.00.033.946 I llama_new_context_with_model: graph splits = 2
0.00.033.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.484 I 
0.00.039.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.040.101 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.661 I llama_perf_context_print:        load time =      29.32 ms
0.00.044.662 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2038.51 tokens per second)
0.00.044.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.664 I llama_perf_context_print:       total time =       5.18 ms /    10 tokens
0.00.044.815 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.030s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.169 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.147 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.556 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.563 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.031.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.564 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.031.565 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.031.578 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.031.579 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.031.580 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.031.589 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.031.590 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.031.590 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.031.594 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.595 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.031.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.038.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.040.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.045.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.045.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.045.663 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.045.663 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.045.663 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.045.663 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.045.664 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.045.664 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.045.664 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.045.665 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.045.665 I llama_model_loader: - type  f32:   41 tensors
0.00.045.666 I llama_model_loader: - type  f16:   29 tensors
0.00.063.731 W llm_load_vocab: empty token at index 5
0.00.068.332 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.069.598 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.069.623 I llm_load_vocab: special tokens cache size = 5
0.00.317.208 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.317.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.215 I llm_load_print_meta: arch             = jina-bert-v2
0.00.317.215 I llm_load_print_meta: vocab type       = BPE
0.00.317.216 I llm_load_print_meta: n_vocab          = 61056
0.00.317.216 I llm_load_print_meta: n_merges         = 39382
0.00.317.216 I llm_load_print_meta: vocab_only       = 0
0.00.317.216 I llm_load_print_meta: n_ctx_train      = 8192
0.00.317.217 I llm_load_print_meta: n_embd           = 384
0.00.317.217 I llm_load_print_meta: n_layer          = 4
0.00.317.224 I llm_load_print_meta: n_head           = 12
0.00.317.225 I llm_load_print_meta: n_head_kv        = 12
0.00.317.225 I llm_load_print_meta: n_rot            = 32
0.00.317.225 I llm_load_print_meta: n_swa            = 0
0.00.317.226 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.226 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.226 I llm_load_print_meta: n_gqa            = 1
0.00.317.227 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.227 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.228 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.229 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.317.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.230 I llm_load_print_meta: n_ff             = 1536
0.00.317.231 I llm_load_print_meta: n_expert         = 0
0.00.317.231 I llm_load_print_meta: n_expert_used    = 0
0.00.317.231 I llm_load_print_meta: causal attn      = 0
0.00.317.231 I llm_load_print_meta: pooling type     = -1
0.00.317.231 I llm_load_print_meta: rope type        = -1
0.00.317.231 I llm_load_print_meta: rope scaling     = linear
0.00.317.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.232 I llm_load_print_meta: freq_scale_train = 1
0.00.317.232 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.317.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.259 I llm_load_print_meta: model type       = 33M
0.00.317.260 I llm_load_print_meta: model ftype      = F16
0.00.317.260 I llm_load_print_meta: model params     = 32.90 M
0.00.317.261 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.317.262 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.317.262 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.317.262 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.317.262 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.317.262 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.317.263 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.317.263 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.317.264 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.317.264 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.317.264 I llm_load_print_meta: max token length = 45
0.00.318.414 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.318.414 I llm_load_tensors: offloading output layer to GPU
0.00.318.414 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.318.433 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.318.434 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.319.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.319.520 I llama_new_context_with_model: n_ctx         = 8192
0.00.319.521 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.319.521 I llama_new_context_with_model: n_batch       = 2048
0.00.319.521 I llama_new_context_with_model: n_ubatch      = 2048
0.00.319.521 I llama_new_context_with_model: flash_attn    = 0
0.00.319.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.319.523 I llama_new_context_with_model: freq_scale    = 1
0.00.319.523 I ggml_metal_init: allocating
0.00.319.534 I ggml_metal_init: found device: Apple M4
0.00.319.536 I ggml_metal_init: picking default device: Apple M4
0.00.320.633 I ggml_metal_init: using embedded metal library
0.00.322.872 I ggml_metal_init: GPU name:   Apple M4
0.00.322.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.322.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.322.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.322.875 I ggml_metal_init: simdgroup reduction   = true
0.00.322.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.322.875 I ggml_metal_init: has bfloat            = true
0.00.322.875 I ggml_metal_init: use bfloat            = true
0.00.322.876 I ggml_metal_init: hasUnifiedMemory      = true
0.00.322.876 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.333.336 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.333.338 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.333.341 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.333.846 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.333.847 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.333.847 I llama_new_context_with_model: graph nodes  = 154
0.00.333.847 I llama_new_context_with_model: graph splits = 2
0.00.333.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.197 I 
0.00.346.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.346.377 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.346.377 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.346.380 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.346.380 I main: number of tokens in prompt = 13
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


0.00.346.384 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.346.384 I main: number of tokens in prompt = 40
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


0.00.346.943 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.713 I llama_perf_context_print:        load time =     325.04 ms
0.00.350.713 I llama_perf_context_print: prompt eval time =       3.76 ms /    62 tokens (    0.06 ms per token, 16480.60 tokens per second)
0.00.350.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.717 I llama_perf_context_print:       total time =       4.52 ms /    63 tokens
0.00.350.925 I ggml_metal_free: deallocating

real	0m1.053s
user	0m0.326s
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
0.00.000.204 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.367 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.031.124 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.044.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.502 I llama_model_loader: - type  f32:  194 tensors
0.00.061.502 I llama_model_loader: - type  f16:   98 tensors
0.00.089.772 I llm_load_vocab: special tokens cache size = 25
0.00.096.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.096.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.096.285 I llm_load_print_meta: arch             = gptneox
0.00.096.286 I llm_load_print_meta: vocab type       = BPE
0.00.096.286 I llm_load_print_meta: n_vocab          = 50304
0.00.096.286 I llm_load_print_meta: n_merges         = 50009
0.00.096.286 I llm_load_print_meta: vocab_only       = 0
0.00.096.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.096.286 I llm_load_print_meta: n_embd           = 2048
0.00.096.286 I llm_load_print_meta: n_layer          = 24
0.00.096.289 I llm_load_print_meta: n_head           = 16
0.00.096.290 I llm_load_print_meta: n_head_kv        = 16
0.00.096.290 I llm_load_print_meta: n_rot            = 32
0.00.096.290 I llm_load_print_meta: n_swa            = 0
0.00.096.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.096.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.096.291 I llm_load_print_meta: n_gqa            = 1
0.00.096.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.096.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.096.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.096.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.096.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.096.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.096.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.096.295 I llm_load_print_meta: n_ff             = 8192
0.00.096.295 I llm_load_print_meta: n_expert         = 0
0.00.096.295 I llm_load_print_meta: n_expert_used    = 0
0.00.096.295 I llm_load_print_meta: causal attn      = 1
0.00.096.295 I llm_load_print_meta: pooling type     = 0
0.00.096.295 I llm_load_print_meta: rope type        = 2
0.00.096.297 I llm_load_print_meta: rope scaling     = linear
0.00.096.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.096.298 I llm_load_print_meta: freq_scale_train = 1
0.00.096.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.096.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.096.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.096.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.096.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.096.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.096.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.096.311 I llm_load_print_meta: model type       = 1.4B
0.00.096.311 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.096.312 I llm_load_print_meta: model params     = 1.41 B
0.00.096.312 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.096.312 I llm_load_print_meta: general.name     = 1.4B
0.00.096.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.096.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.096.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.096.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.096.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.096.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.096.313 I llm_load_print_meta: max token length = 1024
0.00.098.763 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.098.764 I llm_load_tensors: offloading output layer to GPU
0.00.098.764 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.098.781 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.781 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.099.693 I llama_new_context_with_model: n_ctx         = 2048
0.00.099.693 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.099.693 I llama_new_context_with_model: n_batch       = 2048
0.00.099.693 I llama_new_context_with_model: n_ubatch      = 512
0.00.099.694 I llama_new_context_with_model: flash_attn    = 0
0.00.099.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.099.694 I llama_new_context_with_model: freq_scale    = 1
0.00.099.695 I ggml_metal_init: allocating
0.00.099.698 I ggml_metal_init: found device: Apple M4
0.00.099.700 I ggml_metal_init: picking default device: Apple M4
0.00.100.255 I ggml_metal_init: using embedded metal library
0.00.108.300 I ggml_metal_init: GPU name:   Apple M4
0.00.108.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.108.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.108.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.108.302 I ggml_metal_init: simdgroup reduction   = true
0.00.108.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.108.303 I ggml_metal_init: has bfloat            = true
0.00.108.303 I ggml_metal_init: use bfloat            = true
0.00.108.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.108.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.142.855 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.142.860 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.142.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.807 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.143.808 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.143.808 I llama_new_context_with_model: graph nodes  = 967
0.00.143.809 I llama_new_context_with_model: graph splits = 2
0.00.143.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.661 I main: llama threadpool init, n_threads = 4
0.00.219.695 I 
0.00.219.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.219.732 I 
0.00.219.803 I sampler seed: 1234
0.00.219.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.219.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.219.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.219.832 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.079.976 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.02.079.977 I llama_perf_context_print:        load time =     188.53 ms
0.02.079.978 I llama_perf_context_print: prompt eval time =      37.70 ms /     7 tokens (    5.39 ms per token,   185.65 tokens per second)
0.02.079.979 I llama_perf_context_print:        eval time =    1819.40 ms /    63 runs   (   28.88 ms per token,    34.63 tokens per second)
0.02.079.979 I llama_perf_context_print:       total time =    1860.32 ms /    70 tokens
0.02.080.166 I ggml_metal_free: deallocating

real	0m2.388s
user	0m0.141s
sys	0m0.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.752 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.718 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.313 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.047 I llama_model_loader: - type  f32:  194 tensors
0.00.053.047 I llama_model_loader: - type  f16:   98 tensors
0.00.081.634 I llm_load_vocab: special tokens cache size = 25
0.00.088.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.490 I llm_load_print_meta: arch             = gptneox
0.00.088.491 I llm_load_print_meta: vocab type       = BPE
0.00.088.491 I llm_load_print_meta: n_vocab          = 50304
0.00.088.491 I llm_load_print_meta: n_merges         = 50009
0.00.088.491 I llm_load_print_meta: vocab_only       = 0
0.00.088.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.492 I llm_load_print_meta: n_embd           = 2048
0.00.088.492 I llm_load_print_meta: n_layer          = 24
0.00.088.494 I llm_load_print_meta: n_head           = 16
0.00.088.495 I llm_load_print_meta: n_head_kv        = 16
0.00.088.497 I llm_load_print_meta: n_rot            = 32
0.00.088.497 I llm_load_print_meta: n_swa            = 0
0.00.088.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.498 I llm_load_print_meta: n_gqa            = 1
0.00.088.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.501 I llm_load_print_meta: n_ff             = 8192
0.00.088.501 I llm_load_print_meta: n_expert         = 0
0.00.088.501 I llm_load_print_meta: n_expert_used    = 0
0.00.088.502 I llm_load_print_meta: causal attn      = 1
0.00.088.502 I llm_load_print_meta: pooling type     = 0
0.00.088.502 I llm_load_print_meta: rope type        = 2
0.00.088.503 I llm_load_print_meta: rope scaling     = linear
0.00.088.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.504 I llm_load_print_meta: freq_scale_train = 1
0.00.088.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.519 I llm_load_print_meta: model type       = 1.4B
0.00.088.520 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.088.520 I llm_load_print_meta: model params     = 1.41 B
0.00.088.520 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.088.521 I llm_load_print_meta: general.name     = 1.4B
0.00.088.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.522 I llm_load_print_meta: max token length = 1024
0.00.090.202 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.090.202 I llm_load_tensors: offloading output layer to GPU
0.00.090.202 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.090.211 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.212 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.067 I llama_new_context_with_model: n_ctx         = 128
0.00.091.068 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.091.068 I llama_new_context_with_model: n_batch       = 128
0.00.091.068 I llama_new_context_with_model: n_ubatch      = 128
0.00.091.068 I llama_new_context_with_model: flash_attn    = 0
0.00.091.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.069 I llama_new_context_with_model: freq_scale    = 1
0.00.091.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.091.070 I ggml_metal_init: allocating
0.00.091.072 I ggml_metal_init: found device: Apple M4
0.00.091.074 I ggml_metal_init: picking default device: Apple M4
0.00.091.631 I ggml_metal_init: using embedded metal library
0.00.093.730 I ggml_metal_init: GPU name:   Apple M4
0.00.093.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.732 I ggml_metal_init: simdgroup reduction   = true
0.00.093.733 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.733 I ggml_metal_init: has bfloat            = true
0.00.093.733 I ggml_metal_init: use bfloat            = true
0.00.093.733 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.367 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.103.370 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.232 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.104.234 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.104.234 I llama_new_context_with_model: graph nodes  = 967
0.00.104.234 I llama_new_context_with_model: graph splits = 2
0.00.104.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.868 I 
0.00.995.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.995.925 I perplexity: tokenizing the input ..
0.01.008.900 I perplexity: tokenization took 12.972 ms
0.01.008.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.091 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.133.006 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.133.052 I llama_perf_context_print:        load time =     972.13 ms
0.01.133.054 I llama_perf_context_print: prompt eval time =     121.39 ms /   128 tokens (    0.95 ms per token,  1054.42 tokens per second)
0.01.133.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.060 I llama_perf_context_print:       total time =     137.19 ms /   129 tokens
0.01.133.734 I ggml_metal_free: deallocating

real	0m1.323s
user	0m0.123s
sys	0m0.213s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.656 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.834 I llama_model_loader: - type  f32:  194 tensors
0.00.031.834 I llama_model_loader: - type q8_0:   98 tensors
0.00.053.665 I llm_load_vocab: special tokens cache size = 25
0.00.059.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.059.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.059.825 I llm_load_print_meta: arch             = gptneox
0.00.059.825 I llm_load_print_meta: vocab type       = BPE
0.00.059.826 I llm_load_print_meta: n_vocab          = 50304
0.00.059.826 I llm_load_print_meta: n_merges         = 50009
0.00.059.826 I llm_load_print_meta: vocab_only       = 0
0.00.059.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.059.828 I llm_load_print_meta: n_embd           = 2048
0.00.059.828 I llm_load_print_meta: n_layer          = 24
0.00.059.832 I llm_load_print_meta: n_head           = 16
0.00.059.833 I llm_load_print_meta: n_head_kv        = 16
0.00.059.833 I llm_load_print_meta: n_rot            = 32
0.00.059.834 I llm_load_print_meta: n_swa            = 0
0.00.059.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.059.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.059.835 I llm_load_print_meta: n_gqa            = 1
0.00.059.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.059.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.059.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.059.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.059.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.059.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.059.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.059.839 I llm_load_print_meta: n_ff             = 8192
0.00.059.839 I llm_load_print_meta: n_expert         = 0
0.00.059.839 I llm_load_print_meta: n_expert_used    = 0
0.00.059.839 I llm_load_print_meta: causal attn      = 1
0.00.059.840 I llm_load_print_meta: pooling type     = 0
0.00.059.841 I llm_load_print_meta: rope type        = 2
0.00.059.842 I llm_load_print_meta: rope scaling     = linear
0.00.059.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.059.843 I llm_load_print_meta: freq_scale_train = 1
0.00.059.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.059.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.059.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.059.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.059.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.059.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.059.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.059.857 I llm_load_print_meta: model type       = 1.4B
0.00.059.858 I llm_load_print_meta: model ftype      = Q8_0
0.00.059.858 I llm_load_print_meta: model params     = 1.41 B
0.00.059.859 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.059.859 I llm_load_print_meta: general.name     = 1.4B
0.00.059.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.059.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.059.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.059.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.059.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.059.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.059.860 I llm_load_print_meta: max token length = 1024
0.00.062.341 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.341 I llm_load_tensors: offloading output layer to GPU
0.00.062.341 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.352 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.353 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.346 I llama_new_context_with_model: n_ctx         = 2048
0.00.063.346 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.063.346 I llama_new_context_with_model: n_batch       = 2048
0.00.063.346 I llama_new_context_with_model: n_ubatch      = 512
0.00.063.347 I llama_new_context_with_model: flash_attn    = 0
0.00.063.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.347 I llama_new_context_with_model: freq_scale    = 1
0.00.063.348 I ggml_metal_init: allocating
0.00.063.351 I ggml_metal_init: found device: Apple M4
0.00.063.353 I ggml_metal_init: picking default device: Apple M4
0.00.064.066 I ggml_metal_init: using embedded metal library
0.00.066.303 I ggml_metal_init: GPU name:   Apple M4
0.00.066.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.306 I ggml_metal_init: simdgroup reduction   = true
0.00.066.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.306 I ggml_metal_init: has bfloat            = true
0.00.066.307 I ggml_metal_init: use bfloat            = true
0.00.066.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.730 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.099.746 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.002 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.101.003 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.101.004 I llama_new_context_with_model: graph nodes  = 967
0.00.101.004 I llama_new_context_with_model: graph splits = 2
0.00.101.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.302.132 I main: llama threadpool init, n_threads = 4
0.01.302.163 I 
0.01.302.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.302.191 I 
0.01.302.349 I sampler seed: 1234
0.01.302.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.302.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.302.374 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.394.284 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.02.394.285 I llama_perf_context_print:        load time =    1292.47 ms
0.02.394.286 I llama_perf_context_print: prompt eval time =      33.64 ms /     7 tokens (    4.81 ms per token,   208.11 tokens per second)
0.02.394.287 I llama_perf_context_print:        eval time =    1055.20 ms /    63 runs   (   16.75 ms per token,    59.70 tokens per second)
0.02.394.287 I llama_perf_context_print:       total time =    1092.15 ms /    70 tokens
0.02.394.461 I ggml_metal_free: deallocating

real	0m2.413s
user	0m0.112s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.179 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.030 I llama_model_loader: - type  f32:  194 tensors
0.00.031.031 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.735 I llm_load_vocab: special tokens cache size = 25
0.00.062.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.117 I llm_load_print_meta: arch             = gptneox
0.00.062.117 I llm_load_print_meta: vocab type       = BPE
0.00.062.117 I llm_load_print_meta: n_vocab          = 50304
0.00.062.118 I llm_load_print_meta: n_merges         = 50009
0.00.062.118 I llm_load_print_meta: vocab_only       = 0
0.00.062.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.118 I llm_load_print_meta: n_embd           = 2048
0.00.062.118 I llm_load_print_meta: n_layer          = 24
0.00.062.121 I llm_load_print_meta: n_head           = 16
0.00.062.122 I llm_load_print_meta: n_head_kv        = 16
0.00.062.122 I llm_load_print_meta: n_rot            = 32
0.00.062.122 I llm_load_print_meta: n_swa            = 0
0.00.062.123 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.124 I llm_load_print_meta: n_gqa            = 1
0.00.062.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.128 I llm_load_print_meta: n_ff             = 8192
0.00.062.128 I llm_load_print_meta: n_expert         = 0
0.00.062.128 I llm_load_print_meta: n_expert_used    = 0
0.00.062.128 I llm_load_print_meta: causal attn      = 1
0.00.062.129 I llm_load_print_meta: pooling type     = 0
0.00.062.129 I llm_load_print_meta: rope type        = 2
0.00.062.130 I llm_load_print_meta: rope scaling     = linear
0.00.062.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.130 I llm_load_print_meta: freq_scale_train = 1
0.00.062.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.144 I llm_load_print_meta: model type       = 1.4B
0.00.062.145 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.145 I llm_load_print_meta: model params     = 1.41 B
0.00.062.146 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.146 I llm_load_print_meta: general.name     = 1.4B
0.00.062.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.147 I llm_load_print_meta: max token length = 1024
0.00.064.385 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.385 I llm_load_tensors: offloading output layer to GPU
0.00.064.386 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.396 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.397 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.402 I llama_new_context_with_model: n_ctx         = 128
0.00.065.403 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.065.403 I llama_new_context_with_model: n_batch       = 128
0.00.065.403 I llama_new_context_with_model: n_ubatch      = 128
0.00.065.403 I llama_new_context_with_model: flash_attn    = 0
0.00.065.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.404 I llama_new_context_with_model: freq_scale    = 1
0.00.065.404 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.405 I ggml_metal_init: allocating
0.00.065.408 I ggml_metal_init: found device: Apple M4
0.00.065.410 I ggml_metal_init: picking default device: Apple M4
0.00.065.984 I ggml_metal_init: using embedded metal library
0.00.068.027 I ggml_metal_init: GPU name:   Apple M4
0.00.068.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.029 I ggml_metal_init: simdgroup reduction   = true
0.00.068.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.030 I ggml_metal_init: has bfloat            = true
0.00.068.030 I ggml_metal_init: use bfloat            = true
0.00.068.030 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.169 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.077.171 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.077.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.078.157 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.078.158 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.078.159 I llama_new_context_with_model: graph nodes  = 967
0.00.078.159 I llama_new_context_with_model: graph splits = 2
0.00.078.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.741 I 
0.00.826.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.826.797 I perplexity: tokenizing the input ..
0.00.834.902 I perplexity: tokenization took 8.104 ms
0.00.834.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.957.155 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.958.404 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.958.428 I llama_perf_context_print:        load time =     815.56 ms
0.00.958.429 I llama_perf_context_print: prompt eval time =     122.00 ms /   128 tokens (    0.95 ms per token,  1049.17 tokens per second)
0.00.958.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.430 I llama_perf_context_print:       total time =     131.69 ms /   129 tokens
0.00.958.805 I ggml_metal_free: deallocating

real	0m0.977s
user	0m0.091s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.015.819 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.526 I llama_model_loader: - type  f32:  194 tensors
0.00.033.526 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.660 I llm_load_vocab: special tokens cache size = 25
0.00.066.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.230 I llm_load_print_meta: arch             = gptneox
0.00.066.231 I llm_load_print_meta: vocab type       = BPE
0.00.066.231 I llm_load_print_meta: n_vocab          = 50304
0.00.066.231 I llm_load_print_meta: n_merges         = 50009
0.00.066.232 I llm_load_print_meta: vocab_only       = 0
0.00.066.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.232 I llm_load_print_meta: n_embd           = 2048
0.00.066.232 I llm_load_print_meta: n_layer          = 24
0.00.066.236 I llm_load_print_meta: n_head           = 16
0.00.066.237 I llm_load_print_meta: n_head_kv        = 16
0.00.066.237 I llm_load_print_meta: n_rot            = 32
0.00.066.237 I llm_load_print_meta: n_swa            = 0
0.00.066.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.238 I llm_load_print_meta: n_gqa            = 1
0.00.066.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.241 I llm_load_print_meta: n_ff             = 8192
0.00.066.242 I llm_load_print_meta: n_expert         = 0
0.00.066.242 I llm_load_print_meta: n_expert_used    = 0
0.00.066.243 I llm_load_print_meta: causal attn      = 1
0.00.066.243 I llm_load_print_meta: pooling type     = 0
0.00.066.245 I llm_load_print_meta: rope type        = 2
0.00.066.245 I llm_load_print_meta: rope scaling     = linear
0.00.066.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.246 I llm_load_print_meta: freq_scale_train = 1
0.00.066.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.259 I llm_load_print_meta: model type       = 1.4B
0.00.066.260 I llm_load_print_meta: model ftype      = Q4_0
0.00.066.260 I llm_load_print_meta: model params     = 1.41 B
0.00.066.261 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.066.261 I llm_load_print_meta: general.name     = 1.4B
0.00.066.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.262 I llm_load_print_meta: max token length = 1024
0.00.068.657 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.657 I llm_load_tensors: offloading output layer to GPU
0.00.068.657 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.668 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.068.670 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.069.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.764 I llama_new_context_with_model: n_ctx         = 2048
0.00.069.764 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.069.765 I llama_new_context_with_model: n_batch       = 2048
0.00.069.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.069.765 I llama_new_context_with_model: flash_attn    = 0
0.00.069.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.766 I llama_new_context_with_model: freq_scale    = 1
0.00.069.766 I ggml_metal_init: allocating
0.00.069.769 I ggml_metal_init: found device: Apple M4
0.00.069.771 I ggml_metal_init: picking default device: Apple M4
0.00.070.494 I ggml_metal_init: using embedded metal library
0.00.072.886 I ggml_metal_init: GPU name:   Apple M4
0.00.072.887 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.888 I ggml_metal_init: simdgroup reduction   = true
0.00.072.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.888 I ggml_metal_init: has bfloat            = true
0.00.072.889 I ggml_metal_init: use bfloat            = true
0.00.072.889 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.890 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.112.026 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.112.033 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.283 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.113.285 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.113.286 I llama_new_context_with_model: graph nodes  = 967
0.00.113.286 I llama_new_context_with_model: graph splits = 2
0.00.113.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.921 I main: llama threadpool init, n_threads = 4
0.00.781.955 I 
0.00.781.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.781.991 I 
0.00.782.243 I sampler seed: 1234
0.00.782.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.259 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.464.276 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.01.464.277 I llama_perf_context_print:        load time =     766.10 ms
0.01.464.277 I llama_perf_context_print: prompt eval time =      32.77 ms /     7 tokens (    4.68 ms per token,   213.62 tokens per second)
0.01.464.278 I llama_perf_context_print:        eval time =     646.15 ms /    63 runs   (   10.26 ms per token,    97.50 tokens per second)
0.01.464.279 I llama_perf_context_print:       total time =     682.36 ms /    70 tokens
0.01.464.458 I ggml_metal_free: deallocating

real	0m1.488s
user	0m0.120s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.056 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.720 I llama_model_loader: - type  f32:  194 tensors
0.00.024.720 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.114 I llm_load_vocab: special tokens cache size = 25
0.00.051.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.290 I llm_load_print_meta: arch             = gptneox
0.00.051.290 I llm_load_print_meta: vocab type       = BPE
0.00.051.291 I llm_load_print_meta: n_vocab          = 50304
0.00.051.291 I llm_load_print_meta: n_merges         = 50009
0.00.051.291 I llm_load_print_meta: vocab_only       = 0
0.00.051.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.291 I llm_load_print_meta: n_embd           = 2048
0.00.051.292 I llm_load_print_meta: n_layer          = 24
0.00.051.294 I llm_load_print_meta: n_head           = 16
0.00.051.295 I llm_load_print_meta: n_head_kv        = 16
0.00.051.295 I llm_load_print_meta: n_rot            = 32
0.00.051.295 I llm_load_print_meta: n_swa            = 0
0.00.051.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.299 I llm_load_print_meta: n_gqa            = 1
0.00.051.299 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.300 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.303 I llm_load_print_meta: n_ff             = 8192
0.00.051.303 I llm_load_print_meta: n_expert         = 0
0.00.051.303 I llm_load_print_meta: n_expert_used    = 0
0.00.051.303 I llm_load_print_meta: causal attn      = 1
0.00.051.303 I llm_load_print_meta: pooling type     = 0
0.00.051.303 I llm_load_print_meta: rope type        = 2
0.00.051.304 I llm_load_print_meta: rope scaling     = linear
0.00.051.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.304 I llm_load_print_meta: freq_scale_train = 1
0.00.051.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.319 I llm_load_print_meta: model type       = 1.4B
0.00.051.319 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.319 I llm_load_print_meta: model params     = 1.41 B
0.00.051.320 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.320 I llm_load_print_meta: general.name     = 1.4B
0.00.051.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.321 I llm_load_print_meta: max token length = 1024
0.00.053.258 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.258 I llm_load_tensors: offloading output layer to GPU
0.00.053.258 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.268 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.269 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.192 I llama_new_context_with_model: n_ctx         = 128
0.00.054.192 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.192 I llama_new_context_with_model: n_batch       = 128
0.00.054.193 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.193 I llama_new_context_with_model: flash_attn    = 0
0.00.054.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.193 I llama_new_context_with_model: freq_scale    = 1
0.00.054.194 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.194 I ggml_metal_init: allocating
0.00.054.200 I ggml_metal_init: found device: Apple M4
0.00.054.203 I ggml_metal_init: picking default device: Apple M4
0.00.054.752 I ggml_metal_init: using embedded metal library
0.00.056.674 I ggml_metal_init: GPU name:   Apple M4
0.00.056.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.676 I ggml_metal_init: simdgroup reduction   = true
0.00.056.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.677 I ggml_metal_init: has bfloat            = true
0.00.056.677 I ggml_metal_init: use bfloat            = true
0.00.056.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.818 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.821 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.709 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.710 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.710 I llama_new_context_with_model: graph nodes  = 967
0.00.066.710 I llama_new_context_with_model: graph splits = 2
0.00.066.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.139 I 
0.00.635.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.635.178 I perplexity: tokenizing the input ..
0.00.643.093 I perplexity: tokenization took 7.912 ms
0.00.643.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.555 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.766.676 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.766.694 I llama_perf_context_print:        load time =     625.08 ms
0.00.766.695 I llama_perf_context_print: prompt eval time =     122.22 ms /   128 tokens (    0.95 ms per token,  1047.26 tokens per second)
0.00.766.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.696 I llama_perf_context_print:       total time =     131.56 ms /   129 tokens
0.00.767.121 I ggml_metal_free: deallocating

real	0m0.784s
user	0m0.077s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.016.046 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.041.052 I llama_model_loader: - type  f32:  194 tensors
0.00.041.052 I llama_model_loader: - type q4_1:   97 tensors
0.00.041.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.351 I llm_load_vocab: special tokens cache size = 25
0.00.077.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.039 I llm_load_print_meta: arch             = gptneox
0.00.077.039 I llm_load_print_meta: vocab type       = BPE
0.00.077.039 I llm_load_print_meta: n_vocab          = 50304
0.00.077.039 I llm_load_print_meta: n_merges         = 50009
0.00.077.040 I llm_load_print_meta: vocab_only       = 0
0.00.077.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.040 I llm_load_print_meta: n_embd           = 2048
0.00.077.040 I llm_load_print_meta: n_layer          = 24
0.00.077.043 I llm_load_print_meta: n_head           = 16
0.00.077.044 I llm_load_print_meta: n_head_kv        = 16
0.00.077.044 I llm_load_print_meta: n_rot            = 32
0.00.077.044 I llm_load_print_meta: n_swa            = 0
0.00.077.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.048 I llm_load_print_meta: n_gqa            = 1
0.00.077.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.053 I llm_load_print_meta: n_ff             = 8192
0.00.077.053 I llm_load_print_meta: n_expert         = 0
0.00.077.053 I llm_load_print_meta: n_expert_used    = 0
0.00.077.054 I llm_load_print_meta: causal attn      = 1
0.00.077.055 I llm_load_print_meta: pooling type     = 0
0.00.077.055 I llm_load_print_meta: rope type        = 2
0.00.077.055 I llm_load_print_meta: rope scaling     = linear
0.00.077.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.056 I llm_load_print_meta: freq_scale_train = 1
0.00.077.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.072 I llm_load_print_meta: model type       = 1.4B
0.00.077.072 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.073 I llm_load_print_meta: model params     = 1.41 B
0.00.077.073 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.074 I llm_load_print_meta: general.name     = 1.4B
0.00.077.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.075 I llm_load_print_meta: max token length = 1024
0.00.078.982 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.078.982 I llm_load_tensors: offloading output layer to GPU
0.00.078.982 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.078.991 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.078.993 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.080.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.080.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.080.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.080.079 I llama_new_context_with_model: n_batch       = 2048
0.00.080.079 I llama_new_context_with_model: n_ubatch      = 512
0.00.080.079 I llama_new_context_with_model: flash_attn    = 0
0.00.080.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.080.080 I llama_new_context_with_model: freq_scale    = 1
0.00.080.081 I ggml_metal_init: allocating
0.00.080.089 I ggml_metal_init: found device: Apple M4
0.00.080.092 I ggml_metal_init: picking default device: Apple M4
0.00.080.770 I ggml_metal_init: using embedded metal library
0.00.083.399 I ggml_metal_init: GPU name:   Apple M4
0.00.083.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.083.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.083.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.083.402 I ggml_metal_init: simdgroup reduction   = true
0.00.083.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.083.402 I ggml_metal_init: has bfloat            = true
0.00.083.404 I ggml_metal_init: use bfloat            = true
0.00.083.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.083.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.116.240 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.116.246 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.116.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.232 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.117.233 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.117.233 I llama_new_context_with_model: graph nodes  = 967
0.00.117.233 I llama_new_context_with_model: graph splits = 2
0.00.117.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.616 I main: llama threadpool init, n_threads = 4
0.00.741.654 I 
0.00.741.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.741.680 I 
0.00.741.906 I sampler seed: 1234
0.00.741.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.936 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.474.791 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.01.474.793 I llama_perf_context_print:        load time =     725.57 ms
0.01.474.793 I llama_perf_context_print: prompt eval time =      38.49 ms /     7 tokens (    5.50 ms per token,   181.87 tokens per second)
0.01.474.794 I llama_perf_context_print:        eval time =     691.37 ms /    63 runs   (   10.97 ms per token,    91.12 tokens per second)
0.01.474.794 I llama_perf_context_print:       total time =     733.18 ms /    70 tokens
0.01.474.971 I ggml_metal_free: deallocating

real	0m1.497s
user	0m0.127s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.794 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.739 I llama_model_loader: - type  f32:  194 tensors
0.00.023.740 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.623 I llm_load_vocab: special tokens cache size = 25
0.00.050.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.829 I llm_load_print_meta: arch             = gptneox
0.00.050.829 I llm_load_print_meta: vocab type       = BPE
0.00.050.830 I llm_load_print_meta: n_vocab          = 50304
0.00.050.830 I llm_load_print_meta: n_merges         = 50009
0.00.050.830 I llm_load_print_meta: vocab_only       = 0
0.00.050.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.830 I llm_load_print_meta: n_embd           = 2048
0.00.050.830 I llm_load_print_meta: n_layer          = 24
0.00.050.833 I llm_load_print_meta: n_head           = 16
0.00.050.834 I llm_load_print_meta: n_head_kv        = 16
0.00.050.834 I llm_load_print_meta: n_rot            = 32
0.00.050.835 I llm_load_print_meta: n_swa            = 0
0.00.050.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.838 I llm_load_print_meta: n_gqa            = 1
0.00.050.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.842 I llm_load_print_meta: n_ff             = 8192
0.00.050.842 I llm_load_print_meta: n_expert         = 0
0.00.050.842 I llm_load_print_meta: n_expert_used    = 0
0.00.050.842 I llm_load_print_meta: causal attn      = 1
0.00.050.843 I llm_load_print_meta: pooling type     = 0
0.00.050.843 I llm_load_print_meta: rope type        = 2
0.00.050.843 I llm_load_print_meta: rope scaling     = linear
0.00.050.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.844 I llm_load_print_meta: freq_scale_train = 1
0.00.050.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.857 I llm_load_print_meta: model type       = 1.4B
0.00.050.857 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.857 I llm_load_print_meta: model params     = 1.41 B
0.00.050.858 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.858 I llm_load_print_meta: general.name     = 1.4B
0.00.050.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.860 I llm_load_print_meta: max token length = 1024
0.00.052.508 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.508 I llm_load_tensors: offloading output layer to GPU
0.00.052.508 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.517 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.518 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.364 I llama_new_context_with_model: n_ctx         = 128
0.00.053.364 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.364 I llama_new_context_with_model: n_batch       = 128
0.00.053.364 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.364 I llama_new_context_with_model: flash_attn    = 0
0.00.053.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.365 I llama_new_context_with_model: freq_scale    = 1
0.00.053.365 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.366 I ggml_metal_init: allocating
0.00.053.371 I ggml_metal_init: found device: Apple M4
0.00.053.374 I ggml_metal_init: picking default device: Apple M4
0.00.053.929 I ggml_metal_init: using embedded metal library
0.00.055.866 I ggml_metal_init: GPU name:   Apple M4
0.00.055.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.868 I ggml_metal_init: simdgroup reduction   = true
0.00.055.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.869 I ggml_metal_init: has bfloat            = true
0.00.055.869 I ggml_metal_init: use bfloat            = true
0.00.055.869 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.058 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.060 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.927 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.928 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.928 I llama_new_context_with_model: graph nodes  = 967
0.00.065.928 I llama_new_context_with_model: graph splits = 2
0.00.065.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.251 I 
0.00.651.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.651.288 I perplexity: tokenizing the input ..
0.00.659.301 I perplexity: tokenization took 8.011 ms
0.00.659.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.628 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.782.766 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.782.779 I llama_perf_context_print:        load time =     642.45 ms
0.00.782.780 I llama_perf_context_print: prompt eval time =     122.09 ms /   128 tokens (    0.95 ms per token,  1048.42 tokens per second)
0.00.782.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.782 I llama_perf_context_print:       total time =     131.53 ms /   129 tokens
0.00.783.159 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.078s
sys	0m0.110s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.035 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.262 I llama_model_loader: - type  f32:  194 tensors
0.00.033.262 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.756 I llm_load_vocab: special tokens cache size = 25
0.00.062.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.017 I llm_load_print_meta: arch             = gptneox
0.00.062.018 I llm_load_print_meta: vocab type       = BPE
0.00.062.018 I llm_load_print_meta: n_vocab          = 50304
0.00.062.018 I llm_load_print_meta: n_merges         = 50009
0.00.062.018 I llm_load_print_meta: vocab_only       = 0
0.00.062.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.019 I llm_load_print_meta: n_embd           = 2048
0.00.062.019 I llm_load_print_meta: n_layer          = 24
0.00.062.022 I llm_load_print_meta: n_head           = 16
0.00.062.022 I llm_load_print_meta: n_head_kv        = 16
0.00.062.022 I llm_load_print_meta: n_rot            = 32
0.00.062.023 I llm_load_print_meta: n_swa            = 0
0.00.062.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.024 I llm_load_print_meta: n_gqa            = 1
0.00.062.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.027 I llm_load_print_meta: n_ff             = 8192
0.00.062.027 I llm_load_print_meta: n_expert         = 0
0.00.062.027 I llm_load_print_meta: n_expert_used    = 0
0.00.062.028 I llm_load_print_meta: causal attn      = 1
0.00.062.028 I llm_load_print_meta: pooling type     = 0
0.00.062.028 I llm_load_print_meta: rope type        = 2
0.00.062.028 I llm_load_print_meta: rope scaling     = linear
0.00.062.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.029 I llm_load_print_meta: freq_scale_train = 1
0.00.062.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.043 I llm_load_print_meta: model type       = 1.4B
0.00.062.043 I llm_load_print_meta: model ftype      = Q5_0
0.00.062.044 I llm_load_print_meta: model params     = 1.41 B
0.00.062.044 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.062.044 I llm_load_print_meta: general.name     = 1.4B
0.00.062.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.046 I llm_load_print_meta: max token length = 1024
0.00.064.063 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.063 I llm_load_tensors: offloading output layer to GPU
0.00.064.064 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.074 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.064.075 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.065.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.035 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.036 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.036 I llama_new_context_with_model: n_batch       = 2048
0.00.065.036 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.036 I llama_new_context_with_model: flash_attn    = 0
0.00.065.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.037 I llama_new_context_with_model: freq_scale    = 1
0.00.065.037 I ggml_metal_init: allocating
0.00.065.041 I ggml_metal_init: found device: Apple M4
0.00.065.043 I ggml_metal_init: picking default device: Apple M4
0.00.065.622 I ggml_metal_init: using embedded metal library
0.00.067.693 I ggml_metal_init: GPU name:   Apple M4
0.00.067.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.695 I ggml_metal_init: simdgroup reduction   = true
0.00.067.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.696 I ggml_metal_init: has bfloat            = true
0.00.067.696 I ggml_metal_init: use bfloat            = true
0.00.067.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.954 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.960 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.004 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.005 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.005 I llama_new_context_with_model: graph nodes  = 967
0.00.098.006 I llama_new_context_with_model: graph splits = 2
0.00.098.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.942 I main: llama threadpool init, n_threads = 4
0.00.818.984 I 
0.00.819.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.819.013 I 
0.00.819.232 I sampler seed: 1234
0.00.819.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.283 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.641.993 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.641.994 I llama_perf_context_print:        load time =     809.90 ms
0.01.641.994 I llama_perf_context_print: prompt eval time =      36.77 ms /     7 tokens (    5.25 ms per token,   190.39 tokens per second)
0.01.641.995 I llama_perf_context_print:        eval time =     782.94 ms /    63 runs   (   12.43 ms per token,    80.47 tokens per second)
0.01.641.996 I llama_perf_context_print:       total time =     823.06 ms /    70 tokens
0.01.642.177 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.111s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.347 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.088 I llama_model_loader: - type  f32:  194 tensors
0.00.024.089 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.500 I llm_load_vocab: special tokens cache size = 25
0.00.051.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.654 I llm_load_print_meta: arch             = gptneox
0.00.051.655 I llm_load_print_meta: vocab type       = BPE
0.00.051.655 I llm_load_print_meta: n_vocab          = 50304
0.00.051.655 I llm_load_print_meta: n_merges         = 50009
0.00.051.655 I llm_load_print_meta: vocab_only       = 0
0.00.051.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.656 I llm_load_print_meta: n_embd           = 2048
0.00.051.656 I llm_load_print_meta: n_layer          = 24
0.00.051.658 I llm_load_print_meta: n_head           = 16
0.00.051.659 I llm_load_print_meta: n_head_kv        = 16
0.00.051.659 I llm_load_print_meta: n_rot            = 32
0.00.051.659 I llm_load_print_meta: n_swa            = 0
0.00.051.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.660 I llm_load_print_meta: n_gqa            = 1
0.00.051.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.665 I llm_load_print_meta: n_ff             = 8192
0.00.051.666 I llm_load_print_meta: n_expert         = 0
0.00.051.666 I llm_load_print_meta: n_expert_used    = 0
0.00.051.666 I llm_load_print_meta: causal attn      = 1
0.00.051.666 I llm_load_print_meta: pooling type     = 0
0.00.051.666 I llm_load_print_meta: rope type        = 2
0.00.051.667 I llm_load_print_meta: rope scaling     = linear
0.00.051.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.667 I llm_load_print_meta: freq_scale_train = 1
0.00.051.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.682 I llm_load_print_meta: model type       = 1.4B
0.00.051.683 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.683 I llm_load_print_meta: model params     = 1.41 B
0.00.051.684 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.684 I llm_load_print_meta: general.name     = 1.4B
0.00.051.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.687 I llm_load_print_meta: max token length = 1024
0.00.053.647 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.647 I llm_load_tensors: offloading output layer to GPU
0.00.053.648 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.658 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.659 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.581 I llama_new_context_with_model: n_ctx         = 128
0.00.054.581 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.581 I llama_new_context_with_model: n_batch       = 128
0.00.054.581 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.581 I llama_new_context_with_model: flash_attn    = 0
0.00.054.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.582 I llama_new_context_with_model: freq_scale    = 1
0.00.054.582 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.583 I ggml_metal_init: allocating
0.00.054.586 I ggml_metal_init: found device: Apple M4
0.00.054.588 I ggml_metal_init: picking default device: Apple M4
0.00.055.115 I ggml_metal_init: using embedded metal library
0.00.057.080 I ggml_metal_init: GPU name:   Apple M4
0.00.057.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.082 I ggml_metal_init: simdgroup reduction   = true
0.00.057.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.083 I ggml_metal_init: has bfloat            = true
0.00.057.083 I ggml_metal_init: use bfloat            = true
0.00.057.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.085 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.137 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.139 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.157 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.158 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.158 I llama_new_context_with_model: graph nodes  = 967
0.00.067.159 I llama_new_context_with_model: graph splits = 2
0.00.067.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.908 I 
0.00.667.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.667.936 I perplexity: tokenizing the input ..
0.00.675.931 I perplexity: tokenization took 7.994 ms
0.00.675.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.078 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.812.318 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.812.335 I llama_perf_context_print:        load time =     658.56 ms
0.00.812.336 I llama_perf_context_print: prompt eval time =     134.91 ms /   128 tokens (    1.05 ms per token,   948.79 tokens per second)
0.00.812.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.337 I llama_perf_context_print:       total time =     144.43 ms /   129 tokens
0.00.812.793 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.078s
sys	0m0.121s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.013.020 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.369 I llama_model_loader: - type  f32:  194 tensors
0.00.032.369 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.726 I llm_load_vocab: special tokens cache size = 25
0.00.073.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.233 I llm_load_print_meta: arch             = gptneox
0.00.073.233 I llm_load_print_meta: vocab type       = BPE
0.00.073.233 I llm_load_print_meta: n_vocab          = 50304
0.00.073.233 I llm_load_print_meta: n_merges         = 50009
0.00.073.234 I llm_load_print_meta: vocab_only       = 0
0.00.073.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.234 I llm_load_print_meta: n_embd           = 2048
0.00.073.234 I llm_load_print_meta: n_layer          = 24
0.00.073.238 I llm_load_print_meta: n_head           = 16
0.00.073.239 I llm_load_print_meta: n_head_kv        = 16
0.00.073.239 I llm_load_print_meta: n_rot            = 32
0.00.073.239 I llm_load_print_meta: n_swa            = 0
0.00.073.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.240 I llm_load_print_meta: n_gqa            = 1
0.00.073.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.245 I llm_load_print_meta: n_ff             = 8192
0.00.073.245 I llm_load_print_meta: n_expert         = 0
0.00.073.245 I llm_load_print_meta: n_expert_used    = 0
0.00.073.245 I llm_load_print_meta: causal attn      = 1
0.00.073.248 I llm_load_print_meta: pooling type     = 0
0.00.073.248 I llm_load_print_meta: rope type        = 2
0.00.073.248 I llm_load_print_meta: rope scaling     = linear
0.00.073.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.249 I llm_load_print_meta: freq_scale_train = 1
0.00.073.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.262 I llm_load_print_meta: model type       = 1.4B
0.00.073.263 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.263 I llm_load_print_meta: model params     = 1.41 B
0.00.073.264 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.264 I llm_load_print_meta: general.name     = 1.4B
0.00.073.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.267 I llm_load_print_meta: max token length = 1024
0.00.075.471 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.075.472 I llm_load_tensors: offloading output layer to GPU
0.00.075.472 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.075.482 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.075.483 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.076.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.076.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.076.653 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.076.653 I llama_new_context_with_model: n_batch       = 2048
0.00.076.654 I llama_new_context_with_model: n_ubatch      = 512
0.00.076.654 I llama_new_context_with_model: flash_attn    = 0
0.00.076.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.076.655 I llama_new_context_with_model: freq_scale    = 1
0.00.076.655 I ggml_metal_init: allocating
0.00.076.659 I ggml_metal_init: found device: Apple M4
0.00.076.662 I ggml_metal_init: picking default device: Apple M4
0.00.077.407 I ggml_metal_init: using embedded metal library
0.00.080.135 I ggml_metal_init: GPU name:   Apple M4
0.00.080.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.139 I ggml_metal_init: simdgroup reduction   = true
0.00.080.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.139 I ggml_metal_init: has bfloat            = true
0.00.080.139 I ggml_metal_init: use bfloat            = true
0.00.080.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.521 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.111.531 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.553 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.508 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.112.509 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.112.509 I llama_new_context_with_model: graph nodes  = 967
0.00.112.509 I llama_new_context_with_model: graph splits = 2
0.00.112.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.950 I main: llama threadpool init, n_threads = 4
0.00.912.991 I 
0.00.913.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.913.016 I 
0.00.913.242 I sampler seed: 1234
0.00.913.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.913.267 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.756.167 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.756.168 I llama_perf_context_print:        load time =     899.93 ms
0.01.756.169 I llama_perf_context_print: prompt eval time =      36.68 ms /     7 tokens (    5.24 ms per token,   190.83 tokens per second)
0.01.756.169 I llama_perf_context_print:        eval time =     803.05 ms /    63 runs   (   12.75 ms per token,    78.45 tokens per second)
0.01.756.170 I llama_perf_context_print:       total time =     843.22 ms /    70 tokens
0.01.756.355 I ggml_metal_free: deallocating

real	0m1.794s
user	0m0.132s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.793 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.978 I llama_model_loader: - type  f32:  194 tensors
0.00.023.979 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.204 I llm_load_vocab: special tokens cache size = 25
0.00.050.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.219 I llm_load_print_meta: arch             = gptneox
0.00.050.219 I llm_load_print_meta: vocab type       = BPE
0.00.050.219 I llm_load_print_meta: n_vocab          = 50304
0.00.050.219 I llm_load_print_meta: n_merges         = 50009
0.00.050.219 I llm_load_print_meta: vocab_only       = 0
0.00.050.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.220 I llm_load_print_meta: n_embd           = 2048
0.00.050.220 I llm_load_print_meta: n_layer          = 24
0.00.050.223 I llm_load_print_meta: n_head           = 16
0.00.050.223 I llm_load_print_meta: n_head_kv        = 16
0.00.050.225 I llm_load_print_meta: n_rot            = 32
0.00.050.225 I llm_load_print_meta: n_swa            = 0
0.00.050.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.227 I llm_load_print_meta: n_gqa            = 1
0.00.050.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.237 I llm_load_print_meta: n_ff             = 8192
0.00.050.237 I llm_load_print_meta: n_expert         = 0
0.00.050.237 I llm_load_print_meta: n_expert_used    = 0
0.00.050.238 I llm_load_print_meta: causal attn      = 1
0.00.050.238 I llm_load_print_meta: pooling type     = 0
0.00.050.238 I llm_load_print_meta: rope type        = 2
0.00.050.238 I llm_load_print_meta: rope scaling     = linear
0.00.050.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.241 I llm_load_print_meta: freq_scale_train = 1
0.00.050.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.254 I llm_load_print_meta: model type       = 1.4B
0.00.050.254 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.254 I llm_load_print_meta: model params     = 1.41 B
0.00.050.255 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.255 I llm_load_print_meta: general.name     = 1.4B
0.00.050.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.257 I llm_load_print_meta: max token length = 1024
0.00.052.300 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.300 I llm_load_tensors: offloading output layer to GPU
0.00.052.300 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.310 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.311 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.299 I llama_new_context_with_model: n_ctx         = 128
0.00.053.299 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.299 I llama_new_context_with_model: n_batch       = 128
0.00.053.299 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.299 I llama_new_context_with_model: flash_attn    = 0
0.00.053.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.300 I llama_new_context_with_model: freq_scale    = 1
0.00.053.300 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.301 I ggml_metal_init: allocating
0.00.053.303 I ggml_metal_init: found device: Apple M4
0.00.053.305 I ggml_metal_init: picking default device: Apple M4
0.00.053.856 I ggml_metal_init: using embedded metal library
0.00.055.805 I ggml_metal_init: GPU name:   Apple M4
0.00.055.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.807 I ggml_metal_init: simdgroup reduction   = true
0.00.055.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.808 I ggml_metal_init: has bfloat            = true
0.00.055.808 I ggml_metal_init: use bfloat            = true
0.00.055.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.126 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.128 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.048 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.049 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.049 I llama_new_context_with_model: graph nodes  = 967
0.00.066.049 I llama_new_context_with_model: graph splits = 2
0.00.066.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.382 I 
0.00.754.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.754.415 I perplexity: tokenizing the input ..
0.00.762.891 I perplexity: tokenization took 8.475 ms
0.00.762.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.923 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.899.147 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.899.163 I llama_perf_context_print:        load time =     745.59 ms
0.00.899.164 I llama_perf_context_print: prompt eval time =     134.80 ms /   128 tokens (    1.05 ms per token,   949.58 tokens per second)
0.00.899.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.166 I llama_perf_context_print:       total time =     144.78 ms /   129 tokens
0.00.899.647 I ggml_metal_free: deallocating

real	0m0.913s
user	0m0.077s
sys	0m0.127s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.014.384 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.954 I llama_model_loader: - type  f32:  194 tensors
0.00.031.954 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.954 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.368 I llm_load_vocab: special tokens cache size = 25
0.00.074.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.199 I llm_load_print_meta: arch             = gptneox
0.00.074.200 I llm_load_print_meta: vocab type       = BPE
0.00.074.200 I llm_load_print_meta: n_vocab          = 50304
0.00.074.200 I llm_load_print_meta: n_merges         = 50009
0.00.074.201 I llm_load_print_meta: vocab_only       = 0
0.00.074.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.201 I llm_load_print_meta: n_embd           = 2048
0.00.074.201 I llm_load_print_meta: n_layer          = 24
0.00.074.204 I llm_load_print_meta: n_head           = 16
0.00.074.206 I llm_load_print_meta: n_head_kv        = 16
0.00.074.206 I llm_load_print_meta: n_rot            = 32
0.00.074.206 I llm_load_print_meta: n_swa            = 0
0.00.074.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.210 I llm_load_print_meta: n_gqa            = 1
0.00.074.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.215 I llm_load_print_meta: n_ff             = 8192
0.00.074.215 I llm_load_print_meta: n_expert         = 0
0.00.074.215 I llm_load_print_meta: n_expert_used    = 0
0.00.074.216 I llm_load_print_meta: causal attn      = 1
0.00.074.216 I llm_load_print_meta: pooling type     = 0
0.00.074.216 I llm_load_print_meta: rope type        = 2
0.00.074.216 I llm_load_print_meta: rope scaling     = linear
0.00.074.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.231 I llm_load_print_meta: freq_scale_train = 1
0.00.074.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.246 I llm_load_print_meta: model type       = 1.4B
0.00.074.247 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.247 I llm_load_print_meta: model params     = 1.41 B
0.00.074.248 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.248 I llm_load_print_meta: general.name     = 1.4B
0.00.074.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.250 I llm_load_print_meta: max token length = 1024
0.00.076.748 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.748 I llm_load_tensors: offloading output layer to GPU
0.00.076.749 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.759 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.076.761 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.078.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.078.019 I llama_new_context_with_model: n_ctx         = 2048
0.00.078.020 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.078.020 I llama_new_context_with_model: n_batch       = 2048
0.00.078.020 I llama_new_context_with_model: n_ubatch      = 512
0.00.078.021 I llama_new_context_with_model: flash_attn    = 0
0.00.078.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.078.021 I llama_new_context_with_model: freq_scale    = 1
0.00.078.022 I ggml_metal_init: allocating
0.00.078.028 I ggml_metal_init: found device: Apple M4
0.00.078.031 I ggml_metal_init: picking default device: Apple M4
0.00.078.766 I ggml_metal_init: using embedded metal library
0.00.081.465 I ggml_metal_init: GPU name:   Apple M4
0.00.081.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.468 I ggml_metal_init: simdgroup reduction   = true
0.00.081.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.468 I ggml_metal_init: has bfloat            = true
0.00.081.468 I ggml_metal_init: use bfloat            = true
0.00.081.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.112.423 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.112.430 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.344 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.113.345 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.113.345 I llama_new_context_with_model: graph nodes  = 967
0.00.113.346 I llama_new_context_with_model: graph splits = 2
0.00.113.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.920 I main: llama threadpool init, n_threads = 4
0.00.502.004 I 
0.00.502.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.502.068 I 
0.00.502.580 I sampler seed: 1234
0.00.502.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.666 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.184.296 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64604.19 tokens per second)
0.01.184.296 I llama_perf_context_print:        load time =     487.52 ms
0.01.184.297 I llama_perf_context_print: prompt eval time =      36.53 ms /     7 tokens (    5.22 ms per token,   191.64 tokens per second)
0.01.184.298 I llama_perf_context_print:        eval time =     642.19 ms /    63 runs   (   10.19 ms per token,    98.10 tokens per second)
0.01.184.298 I llama_perf_context_print:       total time =     682.39 ms /    70 tokens
0.01.184.472 I ggml_metal_free: deallocating

real	0m1.219s
user	0m0.133s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.607 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.888 I llama_model_loader: - type  f32:  194 tensors
0.00.023.888 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.889 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.986 I llm_load_vocab: special tokens cache size = 25
0.00.050.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.907 I llm_load_print_meta: arch             = gptneox
0.00.050.907 I llm_load_print_meta: vocab type       = BPE
0.00.050.907 I llm_load_print_meta: n_vocab          = 50304
0.00.050.907 I llm_load_print_meta: n_merges         = 50009
0.00.050.908 I llm_load_print_meta: vocab_only       = 0
0.00.050.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.908 I llm_load_print_meta: n_embd           = 2048
0.00.050.908 I llm_load_print_meta: n_layer          = 24
0.00.050.910 I llm_load_print_meta: n_head           = 16
0.00.050.911 I llm_load_print_meta: n_head_kv        = 16
0.00.050.913 I llm_load_print_meta: n_rot            = 32
0.00.050.913 I llm_load_print_meta: n_swa            = 0
0.00.050.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.914 I llm_load_print_meta: n_gqa            = 1
0.00.050.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.918 I llm_load_print_meta: n_ff             = 8192
0.00.050.918 I llm_load_print_meta: n_expert         = 0
0.00.050.918 I llm_load_print_meta: n_expert_used    = 0
0.00.050.918 I llm_load_print_meta: causal attn      = 1
0.00.050.919 I llm_load_print_meta: pooling type     = 0
0.00.050.919 I llm_load_print_meta: rope type        = 2
0.00.050.919 I llm_load_print_meta: rope scaling     = linear
0.00.050.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.920 I llm_load_print_meta: freq_scale_train = 1
0.00.050.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.933 I llm_load_print_meta: model type       = 1.4B
0.00.050.933 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.933 I llm_load_print_meta: model params     = 1.41 B
0.00.050.934 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.934 I llm_load_print_meta: general.name     = 1.4B
0.00.050.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.937 I llm_load_print_meta: max token length = 1024
0.00.052.880 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.880 I llm_load_tensors: offloading output layer to GPU
0.00.052.880 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.891 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.892 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.913 I llama_new_context_with_model: n_ctx         = 128
0.00.053.913 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.914 I llama_new_context_with_model: n_batch       = 128
0.00.053.914 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.914 I llama_new_context_with_model: flash_attn    = 0
0.00.053.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.915 I llama_new_context_with_model: freq_scale    = 1
0.00.053.915 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.915 I ggml_metal_init: allocating
0.00.053.922 I ggml_metal_init: found device: Apple M4
0.00.053.924 I ggml_metal_init: picking default device: Apple M4
0.00.054.486 I ggml_metal_init: using embedded metal library
0.00.056.415 I ggml_metal_init: GPU name:   Apple M4
0.00.056.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.417 I ggml_metal_init: simdgroup reduction   = true
0.00.056.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.417 I ggml_metal_init: has bfloat            = true
0.00.056.417 I ggml_metal_init: use bfloat            = true
0.00.056.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.854 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.857 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.775 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.776 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.776 I llama_new_context_with_model: graph nodes  = 967
0.00.066.777 I llama_new_context_with_model: graph splits = 2
0.00.066.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.536 I 
0.00.388.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.388.571 I perplexity: tokenizing the input ..
0.00.396.656 I perplexity: tokenization took 8.084 ms
0.00.396.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.987 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.530.365 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.530.378 I llama_perf_context_print:        load time =     378.93 ms
0.00.530.379 I llama_perf_context_print: prompt eval time =     132.07 ms /   128 tokens (    1.03 ms per token,   969.18 tokens per second)
0.00.530.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.380 I llama_perf_context_print:       total time =     141.84 ms /   129 tokens
0.00.530.758 I ggml_metal_free: deallocating

real	0m0.547s
user	0m0.077s
sys	0m0.070s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.505 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.029.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.851 I llama_model_loader: - type  f32:  194 tensors
0.00.038.851 I llama_model_loader: - type q3_K:   25 tensors
0.00.038.851 I llama_model_loader: - type q4_K:   71 tensors
0.00.038.851 I llama_model_loader: - type q5_K:    1 tensors
0.00.038.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.439 I llm_load_vocab: special tokens cache size = 25
0.00.070.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.808 I llm_load_print_meta: arch             = gptneox
0.00.070.808 I llm_load_print_meta: vocab type       = BPE
0.00.070.808 I llm_load_print_meta: n_vocab          = 50304
0.00.070.808 I llm_load_print_meta: n_merges         = 50009
0.00.070.809 I llm_load_print_meta: vocab_only       = 0
0.00.070.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.809 I llm_load_print_meta: n_embd           = 2048
0.00.070.809 I llm_load_print_meta: n_layer          = 24
0.00.070.812 I llm_load_print_meta: n_head           = 16
0.00.070.812 I llm_load_print_meta: n_head_kv        = 16
0.00.070.813 I llm_load_print_meta: n_rot            = 32
0.00.070.813 I llm_load_print_meta: n_swa            = 0
0.00.070.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.816 I llm_load_print_meta: n_gqa            = 1
0.00.070.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.822 I llm_load_print_meta: n_ff             = 8192
0.00.070.823 I llm_load_print_meta: n_expert         = 0
0.00.070.823 I llm_load_print_meta: n_expert_used    = 0
0.00.070.823 I llm_load_print_meta: causal attn      = 1
0.00.070.823 I llm_load_print_meta: pooling type     = 0
0.00.070.824 I llm_load_print_meta: rope type        = 2
0.00.070.824 I llm_load_print_meta: rope scaling     = linear
0.00.070.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.828 I llm_load_print_meta: freq_scale_train = 1
0.00.070.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.837 I llm_load_print_meta: model type       = 1.4B
0.00.070.837 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.070.838 I llm_load_print_meta: model params     = 1.41 B
0.00.070.838 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.070.838 I llm_load_print_meta: general.name     = 1.4B
0.00.070.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.840 I llm_load_print_meta: max token length = 1024
0.00.072.796 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.072.796 I llm_load_tensors: offloading output layer to GPU
0.00.072.796 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.072.801 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.072.802 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.073.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.792 I llama_new_context_with_model: n_ctx         = 2048
0.00.073.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.073.792 I llama_new_context_with_model: n_batch       = 2048
0.00.073.792 I llama_new_context_with_model: n_ubatch      = 512
0.00.073.792 I llama_new_context_with_model: flash_attn    = 0
0.00.073.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.793 I llama_new_context_with_model: freq_scale    = 1
0.00.073.793 I ggml_metal_init: allocating
0.00.073.798 I ggml_metal_init: found device: Apple M4
0.00.073.800 I ggml_metal_init: picking default device: Apple M4
0.00.074.411 I ggml_metal_init: using embedded metal library
0.00.076.641 I ggml_metal_init: GPU name:   Apple M4
0.00.076.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.645 I ggml_metal_init: simdgroup reduction   = true
0.00.076.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.645 I ggml_metal_init: has bfloat            = true
0.00.076.645 I ggml_metal_init: use bfloat            = true
0.00.076.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.484 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.107.495 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.594 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.108.596 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.108.596 I llama_new_context_with_model: graph nodes  = 967
0.00.108.596 I llama_new_context_with_model: graph splits = 2
0.00.108.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.240 I main: llama threadpool init, n_threads = 4
0.00.637.276 I 
0.00.637.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.637.303 I 
0.00.637.455 I sampler seed: 1234
0.00.637.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.637.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.637.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.637.516 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.389.806 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.389.807 I llama_perf_context_print:        load time =     628.73 ms
0.01.389.807 I llama_perf_context_print: prompt eval time =      39.45 ms /     7 tokens (    5.64 ms per token,   177.46 tokens per second)
0.01.389.808 I llama_perf_context_print:        eval time =     709.75 ms /    63 runs   (   11.27 ms per token,    88.76 tokens per second)
0.01.389.808 I llama_perf_context_print:       total time =     752.57 ms /    70 tokens
0.01.389.971 I ggml_metal_free: deallocating

real	0m1.406s
user	0m0.116s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.190 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.782 I llama_model_loader: - type  f32:  194 tensors
0.00.023.782 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.782 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.783 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.042 I llm_load_vocab: special tokens cache size = 25
0.00.050.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.096 I llm_load_print_meta: arch             = gptneox
0.00.050.096 I llm_load_print_meta: vocab type       = BPE
0.00.050.097 I llm_load_print_meta: n_vocab          = 50304
0.00.050.097 I llm_load_print_meta: n_merges         = 50009
0.00.050.097 I llm_load_print_meta: vocab_only       = 0
0.00.050.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.097 I llm_load_print_meta: n_embd           = 2048
0.00.050.098 I llm_load_print_meta: n_layer          = 24
0.00.050.100 I llm_load_print_meta: n_head           = 16
0.00.050.101 I llm_load_print_meta: n_head_kv        = 16
0.00.050.101 I llm_load_print_meta: n_rot            = 32
0.00.050.102 I llm_load_print_meta: n_swa            = 0
0.00.050.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.103 I llm_load_print_meta: n_gqa            = 1
0.00.050.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.106 I llm_load_print_meta: n_ff             = 8192
0.00.050.106 I llm_load_print_meta: n_expert         = 0
0.00.050.106 I llm_load_print_meta: n_expert_used    = 0
0.00.050.106 I llm_load_print_meta: causal attn      = 1
0.00.050.107 I llm_load_print_meta: pooling type     = 0
0.00.050.107 I llm_load_print_meta: rope type        = 2
0.00.050.107 I llm_load_print_meta: rope scaling     = linear
0.00.050.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.110 I llm_load_print_meta: freq_scale_train = 1
0.00.050.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.119 I llm_load_print_meta: model type       = 1.4B
0.00.050.120 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.120 I llm_load_print_meta: model params     = 1.41 B
0.00.050.120 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.120 I llm_load_print_meta: general.name     = 1.4B
0.00.050.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.122 I llm_load_print_meta: max token length = 1024
0.00.051.877 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.877 I llm_load_tensors: offloading output layer to GPU
0.00.051.877 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.882 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.884 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.747 I llama_new_context_with_model: n_ctx         = 128
0.00.052.747 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.748 I llama_new_context_with_model: n_batch       = 128
0.00.052.748 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.748 I llama_new_context_with_model: flash_attn    = 0
0.00.052.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.749 I llama_new_context_with_model: freq_scale    = 1
0.00.052.749 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.749 I ggml_metal_init: allocating
0.00.052.754 I ggml_metal_init: found device: Apple M4
0.00.052.757 I ggml_metal_init: picking default device: Apple M4
0.00.053.289 I ggml_metal_init: using embedded metal library
0.00.055.259 I ggml_metal_init: GPU name:   Apple M4
0.00.055.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.261 I ggml_metal_init: simdgroup reduction   = true
0.00.055.261 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.261 I ggml_metal_init: has bfloat            = true
0.00.055.262 I ggml_metal_init: use bfloat            = true
0.00.055.262 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.604 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.607 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.528 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.529 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.529 I llama_new_context_with_model: graph nodes  = 967
0.00.065.530 I llama_new_context_with_model: graph splits = 2
0.00.065.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.629 I 
0.00.491.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.491.689 I perplexity: tokenizing the input ..
0.00.499.925 I perplexity: tokenization took 8.235 ms
0.00.499.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.141 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.632.328 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.632.336 I llama_perf_context_print:        load time =     482.43 ms
0.00.632.339 I llama_perf_context_print: prompt eval time =     130.97 ms /   128 tokens (    1.02 ms per token,   977.32 tokens per second)
0.00.632.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.340 I llama_perf_context_print:       total time =     140.71 ms /   129 tokens
0.00.632.675 I ggml_metal_free: deallocating

real	0m0.646s
user	0m0.077s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.014.353 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.027.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.150 I llama_model_loader: - type  f32:  194 tensors
0.00.037.150 I llama_model_loader: - type q4_K:   61 tensors
0.00.037.150 I llama_model_loader: - type q5_K:   24 tensors
0.00.037.150 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.460 I llm_load_vocab: special tokens cache size = 25
0.00.074.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.342 I llm_load_print_meta: arch             = gptneox
0.00.074.342 I llm_load_print_meta: vocab type       = BPE
0.00.074.343 I llm_load_print_meta: n_vocab          = 50304
0.00.074.343 I llm_load_print_meta: n_merges         = 50009
0.00.074.343 I llm_load_print_meta: vocab_only       = 0
0.00.074.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.343 I llm_load_print_meta: n_embd           = 2048
0.00.074.344 I llm_load_print_meta: n_layer          = 24
0.00.074.346 I llm_load_print_meta: n_head           = 16
0.00.074.347 I llm_load_print_meta: n_head_kv        = 16
0.00.074.347 I llm_load_print_meta: n_rot            = 32
0.00.074.347 I llm_load_print_meta: n_swa            = 0
0.00.074.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.349 I llm_load_print_meta: n_gqa            = 1
0.00.074.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.355 I llm_load_print_meta: n_ff             = 8192
0.00.074.355 I llm_load_print_meta: n_expert         = 0
0.00.074.355 I llm_load_print_meta: n_expert_used    = 0
0.00.074.355 I llm_load_print_meta: causal attn      = 1
0.00.074.355 I llm_load_print_meta: pooling type     = 0
0.00.074.356 I llm_load_print_meta: rope type        = 2
0.00.074.356 I llm_load_print_meta: rope scaling     = linear
0.00.074.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.357 I llm_load_print_meta: freq_scale_train = 1
0.00.074.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.366 I llm_load_print_meta: model type       = 1.4B
0.00.074.366 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.367 I llm_load_print_meta: model params     = 1.41 B
0.00.074.369 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.369 I llm_load_print_meta: general.name     = 1.4B
0.00.074.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.371 I llm_load_print_meta: max token length = 1024
0.00.076.502 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.502 I llm_load_tensors: offloading output layer to GPU
0.00.076.502 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.507 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.076.508 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.077.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.683 I llama_new_context_with_model: n_ctx         = 2048
0.00.077.683 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.077.683 I llama_new_context_with_model: n_batch       = 2048
0.00.077.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.077.684 I llama_new_context_with_model: flash_attn    = 0
0.00.077.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.684 I llama_new_context_with_model: freq_scale    = 1
0.00.077.685 I ggml_metal_init: allocating
0.00.077.688 I ggml_metal_init: found device: Apple M4
0.00.077.691 I ggml_metal_init: picking default device: Apple M4
0.00.078.376 I ggml_metal_init: using embedded metal library
0.00.080.979 I ggml_metal_init: GPU name:   Apple M4
0.00.080.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.983 I ggml_metal_init: simdgroup reduction   = true
0.00.080.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.983 I ggml_metal_init: has bfloat            = true
0.00.080.983 I ggml_metal_init: use bfloat            = true
0.00.080.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.114.811 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.114.816 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.114.833 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.869 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.115.870 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.115.871 I llama_new_context_with_model: graph nodes  = 967
0.00.115.871 I llama_new_context_with_model: graph splits = 2
0.00.115.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.805 I main: llama threadpool init, n_threads = 4
0.00.728.841 I 
0.00.728.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.728.868 I 
0.00.729.092 I sampler seed: 1234
0.00.729.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.124 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.491.576 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.491.576 I llama_perf_context_print:        load time =     714.45 ms
0.01.491.577 I llama_perf_context_print: prompt eval time =      42.42 ms /     7 tokens (    6.06 ms per token,   165.03 tokens per second)
0.01.491.578 I llama_perf_context_print:        eval time =     716.92 ms /    63 runs   (   11.38 ms per token,    87.88 tokens per second)
0.01.491.578 I llama_perf_context_print:       total time =     762.77 ms /    70 tokens
0.01.491.757 I ggml_metal_free: deallocating

real	0m1.512s
user	0m0.125s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.462 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.773 I llama_model_loader: - type  f32:  194 tensors
0.00.023.774 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.774 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.774 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.057 I llm_load_vocab: special tokens cache size = 25
0.00.050.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.166 I llm_load_print_meta: arch             = gptneox
0.00.050.167 I llm_load_print_meta: vocab type       = BPE
0.00.050.167 I llm_load_print_meta: n_vocab          = 50304
0.00.050.167 I llm_load_print_meta: n_merges         = 50009
0.00.050.167 I llm_load_print_meta: vocab_only       = 0
0.00.050.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.168 I llm_load_print_meta: n_embd           = 2048
0.00.050.168 I llm_load_print_meta: n_layer          = 24
0.00.050.171 I llm_load_print_meta: n_head           = 16
0.00.050.171 I llm_load_print_meta: n_head_kv        = 16
0.00.050.171 I llm_load_print_meta: n_rot            = 32
0.00.050.172 I llm_load_print_meta: n_swa            = 0
0.00.050.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.173 I llm_load_print_meta: n_gqa            = 1
0.00.050.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.178 I llm_load_print_meta: n_ff             = 8192
0.00.050.178 I llm_load_print_meta: n_expert         = 0
0.00.050.178 I llm_load_print_meta: n_expert_used    = 0
0.00.050.178 I llm_load_print_meta: causal attn      = 1
0.00.050.179 I llm_load_print_meta: pooling type     = 0
0.00.050.179 I llm_load_print_meta: rope type        = 2
0.00.050.179 I llm_load_print_meta: rope scaling     = linear
0.00.050.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.180 I llm_load_print_meta: freq_scale_train = 1
0.00.050.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.193 I llm_load_print_meta: model type       = 1.4B
0.00.050.195 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.195 I llm_load_print_meta: model params     = 1.41 B
0.00.050.195 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.196 I llm_load_print_meta: general.name     = 1.4B
0.00.050.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.197 I llm_load_print_meta: max token length = 1024
0.00.052.124 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.125 I llm_load_tensors: offloading output layer to GPU
0.00.052.125 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.135 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.136 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.085 I llama_new_context_with_model: n_ctx         = 128
0.00.053.085 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.085 I llama_new_context_with_model: n_batch       = 128
0.00.053.085 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.086 I llama_new_context_with_model: flash_attn    = 0
0.00.053.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.086 I llama_new_context_with_model: freq_scale    = 1
0.00.053.087 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.087 I ggml_metal_init: allocating
0.00.053.090 I ggml_metal_init: found device: Apple M4
0.00.053.092 I ggml_metal_init: picking default device: Apple M4
0.00.053.625 I ggml_metal_init: using embedded metal library
0.00.055.554 I ggml_metal_init: GPU name:   Apple M4
0.00.055.555 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.556 I ggml_metal_init: simdgroup reduction   = true
0.00.055.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.557 I ggml_metal_init: has bfloat            = true
0.00.055.557 I ggml_metal_init: use bfloat            = true
0.00.055.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.773 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.775 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.694 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.695 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.695 I llama_new_context_with_model: graph nodes  = 967
0.00.065.696 I llama_new_context_with_model: graph splits = 2
0.00.065.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.926 I 
0.00.583.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.583.954 I perplexity: tokenizing the input ..
0.00.591.860 I perplexity: tokenization took 7.905 ms
0.00.591.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.091 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.302 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.324 I llama_perf_context_print:        load time =     574.46 ms
0.00.727.324 I llama_perf_context_print: prompt eval time =     133.99 ms /   128 tokens (    1.05 ms per token,   955.27 tokens per second)
0.00.727.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.326 I llama_perf_context_print:       total time =     143.40 ms /   129 tokens
0.00.727.765 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.077s
sys	0m0.117s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.028.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.010 I llama_model_loader: - type  f32:  194 tensors
0.00.038.011 I llama_model_loader: - type q5_K:   61 tensors
0.00.038.011 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.297 I llm_load_vocab: special tokens cache size = 25
0.00.074.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.431 I llm_load_print_meta: arch             = gptneox
0.00.074.431 I llm_load_print_meta: vocab type       = BPE
0.00.074.432 I llm_load_print_meta: n_vocab          = 50304
0.00.074.432 I llm_load_print_meta: n_merges         = 50009
0.00.074.432 I llm_load_print_meta: vocab_only       = 0
0.00.074.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.432 I llm_load_print_meta: n_embd           = 2048
0.00.074.432 I llm_load_print_meta: n_layer          = 24
0.00.074.436 I llm_load_print_meta: n_head           = 16
0.00.074.436 I llm_load_print_meta: n_head_kv        = 16
0.00.074.437 I llm_load_print_meta: n_rot            = 32
0.00.074.437 I llm_load_print_meta: n_swa            = 0
0.00.074.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.439 I llm_load_print_meta: n_gqa            = 1
0.00.074.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.442 I llm_load_print_meta: n_ff             = 8192
0.00.074.442 I llm_load_print_meta: n_expert         = 0
0.00.074.442 I llm_load_print_meta: n_expert_used    = 0
0.00.074.444 I llm_load_print_meta: causal attn      = 1
0.00.074.446 I llm_load_print_meta: pooling type     = 0
0.00.074.446 I llm_load_print_meta: rope type        = 2
0.00.074.446 I llm_load_print_meta: rope scaling     = linear
0.00.074.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.447 I llm_load_print_meta: freq_scale_train = 1
0.00.074.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.460 I llm_load_print_meta: model type       = 1.4B
0.00.074.460 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.461 I llm_load_print_meta: model params     = 1.41 B
0.00.074.462 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.462 I llm_load_print_meta: general.name     = 1.4B
0.00.074.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.464 I llm_load_print_meta: max token length = 1024
0.00.076.880 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.881 I llm_load_tensors: offloading output layer to GPU
0.00.076.881 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.891 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.076.892 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.078.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.078.110 I llama_new_context_with_model: n_ctx         = 2048
0.00.078.110 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.078.111 I llama_new_context_with_model: n_batch       = 2048
0.00.078.111 I llama_new_context_with_model: n_ubatch      = 512
0.00.078.111 I llama_new_context_with_model: flash_attn    = 0
0.00.078.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.078.112 I llama_new_context_with_model: freq_scale    = 1
0.00.078.113 I ggml_metal_init: allocating
0.00.078.119 I ggml_metal_init: found device: Apple M4
0.00.078.122 I ggml_metal_init: picking default device: Apple M4
0.00.078.950 I ggml_metal_init: using embedded metal library
0.00.082.283 I ggml_metal_init: GPU name:   Apple M4
0.00.082.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.288 I ggml_metal_init: simdgroup reduction   = true
0.00.082.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.289 I ggml_metal_init: has bfloat            = true
0.00.082.289 I ggml_metal_init: use bfloat            = true
0.00.082.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.115.529 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.115.541 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.115.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.617 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.116.618 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.116.618 I llama_new_context_with_model: graph nodes  = 967
0.00.116.619 I llama_new_context_with_model: graph splits = 2
0.00.116.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.676 I main: llama threadpool init, n_threads = 4
0.00.867.715 I 
0.00.867.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.867.743 I 
0.00.867.958 I sampler seed: 1234
0.00.867.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.867.996 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.714.287 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.714.288 I llama_perf_context_print:        load time =     857.00 ms
0.01.714.288 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.34 tokens per second)
0.01.714.292 I llama_perf_context_print:        eval time =     799.71 ms /    63 runs   (   12.69 ms per token,    78.78 tokens per second)
0.01.714.293 I llama_perf_context_print:       total time =     846.61 ms /    70 tokens
0.01.714.457 I ggml_metal_free: deallocating

real	0m1.737s
user	0m0.126s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.834 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.581 I llama_model_loader: - type  f32:  194 tensors
0.00.023.581 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.582 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.680 I llm_load_vocab: special tokens cache size = 25
0.00.050.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.826 I llm_load_print_meta: arch             = gptneox
0.00.050.826 I llm_load_print_meta: vocab type       = BPE
0.00.050.827 I llm_load_print_meta: n_vocab          = 50304
0.00.050.827 I llm_load_print_meta: n_merges         = 50009
0.00.050.827 I llm_load_print_meta: vocab_only       = 0
0.00.050.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.827 I llm_load_print_meta: n_embd           = 2048
0.00.050.828 I llm_load_print_meta: n_layer          = 24
0.00.050.830 I llm_load_print_meta: n_head           = 16
0.00.050.831 I llm_load_print_meta: n_head_kv        = 16
0.00.050.831 I llm_load_print_meta: n_rot            = 32
0.00.050.831 I llm_load_print_meta: n_swa            = 0
0.00.050.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.832 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.832 I llm_load_print_meta: n_gqa            = 1
0.00.050.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.836 I llm_load_print_meta: n_ff             = 8192
0.00.050.836 I llm_load_print_meta: n_expert         = 0
0.00.050.836 I llm_load_print_meta: n_expert_used    = 0
0.00.050.837 I llm_load_print_meta: causal attn      = 1
0.00.050.837 I llm_load_print_meta: pooling type     = 0
0.00.050.837 I llm_load_print_meta: rope type        = 2
0.00.050.838 I llm_load_print_meta: rope scaling     = linear
0.00.050.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.838 I llm_load_print_meta: freq_scale_train = 1
0.00.050.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.852 I llm_load_print_meta: model type       = 1.4B
0.00.050.853 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.853 I llm_load_print_meta: model params     = 1.41 B
0.00.050.854 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.854 I llm_load_print_meta: general.name     = 1.4B
0.00.050.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.856 I llm_load_print_meta: max token length = 1024
0.00.052.474 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.474 I llm_load_tensors: offloading output layer to GPU
0.00.052.475 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.484 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.485 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.343 I llama_new_context_with_model: n_ctx         = 128
0.00.053.343 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.344 I llama_new_context_with_model: n_batch       = 128
0.00.053.344 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.344 I llama_new_context_with_model: flash_attn    = 0
0.00.053.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.345 I llama_new_context_with_model: freq_scale    = 1
0.00.053.345 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.345 I ggml_metal_init: allocating
0.00.053.351 I ggml_metal_init: found device: Apple M4
0.00.053.358 I ggml_metal_init: picking default device: Apple M4
0.00.053.894 I ggml_metal_init: using embedded metal library
0.00.055.826 I ggml_metal_init: GPU name:   Apple M4
0.00.055.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.828 I ggml_metal_init: simdgroup reduction   = true
0.00.055.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.829 I ggml_metal_init: has bfloat            = true
0.00.055.829 I ggml_metal_init: use bfloat            = true
0.00.055.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.777 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.781 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.652 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.654 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.654 I llama_new_context_with_model: graph nodes  = 967
0.00.065.654 I llama_new_context_with_model: graph splits = 2
0.00.065.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.247 I 
0.00.653.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.653.280 I perplexity: tokenizing the input ..
0.00.661.517 I perplexity: tokenization took 8.235 ms
0.00.661.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.705 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.802.842 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.802.854 I llama_perf_context_print:        load time =     644.41 ms
0.00.802.855 I llama_perf_context_print: prompt eval time =     139.95 ms /   128 tokens (    1.09 ms per token,   914.60 tokens per second)
0.00.802.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.856 I llama_perf_context_print:       total time =     149.61 ms /   129 tokens
0.00.803.239 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.078s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.747 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.583 I llama_model_loader: - type  f32:  194 tensors
0.00.025.583 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.866 I llm_load_vocab: special tokens cache size = 25
0.00.053.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.138 I llm_load_print_meta: arch             = gptneox
0.00.053.138 I llm_load_print_meta: vocab type       = BPE
0.00.053.138 I llm_load_print_meta: n_vocab          = 50304
0.00.053.139 I llm_load_print_meta: n_merges         = 50009
0.00.053.139 I llm_load_print_meta: vocab_only       = 0
0.00.053.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.139 I llm_load_print_meta: n_embd           = 2048
0.00.053.139 I llm_load_print_meta: n_layer          = 24
0.00.053.142 I llm_load_print_meta: n_head           = 16
0.00.053.143 I llm_load_print_meta: n_head_kv        = 16
0.00.053.143 I llm_load_print_meta: n_rot            = 32
0.00.053.146 I llm_load_print_meta: n_swa            = 0
0.00.053.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.147 I llm_load_print_meta: n_gqa            = 1
0.00.053.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.150 I llm_load_print_meta: n_ff             = 8192
0.00.053.150 I llm_load_print_meta: n_expert         = 0
0.00.053.151 I llm_load_print_meta: n_expert_used    = 0
0.00.053.151 I llm_load_print_meta: causal attn      = 1
0.00.053.152 I llm_load_print_meta: pooling type     = 0
0.00.053.154 I llm_load_print_meta: rope type        = 2
0.00.053.154 I llm_load_print_meta: rope scaling     = linear
0.00.053.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.155 I llm_load_print_meta: freq_scale_train = 1
0.00.053.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.168 I llm_load_print_meta: model type       = 1.4B
0.00.053.168 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.168 I llm_load_print_meta: model params     = 1.41 B
0.00.053.169 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.169 I llm_load_print_meta: general.name     = 1.4B
0.00.053.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.171 I llm_load_print_meta: max token length = 1024
0.00.055.269 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.269 I llm_load_tensors: offloading output layer to GPU
0.00.055.270 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.280 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.281 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.229 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.229 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.229 I llama_new_context_with_model: n_batch       = 2048
0.00.056.229 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.230 I llama_new_context_with_model: flash_attn    = 0
0.00.056.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.230 I llama_new_context_with_model: freq_scale    = 1
0.00.056.231 I ggml_metal_init: allocating
0.00.056.237 I ggml_metal_init: found device: Apple M4
0.00.056.239 I ggml_metal_init: picking default device: Apple M4
0.00.056.782 I ggml_metal_init: using embedded metal library
0.00.058.732 I ggml_metal_init: GPU name:   Apple M4
0.00.058.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.734 I ggml_metal_init: simdgroup reduction   = true
0.00.058.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.736 I ggml_metal_init: has bfloat            = true
0.00.058.736 I ggml_metal_init: use bfloat            = true
0.00.058.737 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.572 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.583 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.621 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.622 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.623 I llama_new_context_with_model: graph nodes  = 967
0.00.088.623 I llama_new_context_with_model: graph splits = 2
0.00.088.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.709 I main: llama threadpool init, n_threads = 4
0.00.769.744 I 
0.00.769.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.769.788 I 
0.00.770.025 I sampler seed: 1234
0.00.770.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.041 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.640.597 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.640.598 I llama_perf_context_print:        load time =     759.96 ms
0.01.640.598 I llama_perf_context_print: prompt eval time =      38.37 ms /     7 tokens (    5.48 ms per token,   182.42 tokens per second)
0.01.640.599 I llama_perf_context_print:        eval time =     829.23 ms /    63 runs   (   13.16 ms per token,    75.97 tokens per second)
0.01.640.599 I llama_perf_context_print:       total time =     870.89 ms /    70 tokens
0.01.640.784 I ggml_metal_free: deallocating

real	0m1.661s
user	0m0.109s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4211 (7281cf13) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.930 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.535 I llama_model_loader: - type  f32:  194 tensors
0.00.024.535 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.495 I llm_load_vocab: special tokens cache size = 25
0.00.051.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.602 I llm_load_print_meta: arch             = gptneox
0.00.051.602 I llm_load_print_meta: vocab type       = BPE
0.00.051.602 I llm_load_print_meta: n_vocab          = 50304
0.00.051.602 I llm_load_print_meta: n_merges         = 50009
0.00.051.603 I llm_load_print_meta: vocab_only       = 0
0.00.051.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.603 I llm_load_print_meta: n_embd           = 2048
0.00.051.603 I llm_load_print_meta: n_layer          = 24
0.00.051.606 I llm_load_print_meta: n_head           = 16
0.00.051.606 I llm_load_print_meta: n_head_kv        = 16
0.00.051.607 I llm_load_print_meta: n_rot            = 32
0.00.051.607 I llm_load_print_meta: n_swa            = 0
0.00.051.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.608 I llm_load_print_meta: n_gqa            = 1
0.00.051.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.609 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.611 I llm_load_print_meta: n_ff             = 8192
0.00.051.612 I llm_load_print_meta: n_expert         = 0
0.00.051.612 I llm_load_print_meta: n_expert_used    = 0
0.00.051.612 I llm_load_print_meta: causal attn      = 1
0.00.051.612 I llm_load_print_meta: pooling type     = 0
0.00.051.612 I llm_load_print_meta: rope type        = 2
0.00.051.612 I llm_load_print_meta: rope scaling     = linear
0.00.051.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.613 I llm_load_print_meta: freq_scale_train = 1
0.00.051.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.622 I llm_load_print_meta: model type       = 1.4B
0.00.051.622 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.623 I llm_load_print_meta: model params     = 1.41 B
0.00.051.623 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.624 I llm_load_print_meta: general.name     = 1.4B
0.00.051.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.625 I llm_load_print_meta: max token length = 1024
0.00.053.407 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.407 I llm_load_tensors: offloading output layer to GPU
0.00.053.408 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.413 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.413 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.408 I llama_new_context_with_model: n_ctx         = 128
0.00.054.408 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.408 I llama_new_context_with_model: n_batch       = 128
0.00.054.409 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.409 I llama_new_context_with_model: flash_attn    = 0
0.00.054.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.410 I llama_new_context_with_model: freq_scale    = 1
0.00.054.410 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.410 I ggml_metal_init: allocating
0.00.054.415 I ggml_metal_init: found device: Apple M4
0.00.054.419 I ggml_metal_init: picking default device: Apple M4
0.00.054.970 I ggml_metal_init: using embedded metal library
0.00.057.040 I ggml_metal_init: GPU name:   Apple M4
0.00.057.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.042 I ggml_metal_init: simdgroup reduction   = true
0.00.057.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.042 I ggml_metal_init: has bfloat            = true
0.00.057.042 I ggml_metal_init: use bfloat            = true
0.00.057.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.254 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.261 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.139 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.140 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.140 I llama_new_context_with_model: graph nodes  = 967
0.00.067.140 I llama_new_context_with_model: graph splits = 2
0.00.067.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.086 I 
0.00.300.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.300.120 I perplexity: tokenizing the input ..
0.00.308.487 I perplexity: tokenization took 8.366 ms
0.00.308.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.204 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.449.374 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.449.387 I llama_perf_context_print:        load time =     290.15 ms
0.00.449.389 I llama_perf_context_print: prompt eval time =     139.46 ms /   128 tokens (    1.09 ms per token,   917.83 tokens per second)
0.00.449.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.392 I llama_perf_context_print:       total time =     149.30 ms /   129 tokens
0.00.449.814 I ggml_metal_free: deallocating

real	0m0.465s
user	0m0.078s
sys	0m0.074s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4211 (7281cf13)
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
ggml_metal_init: loaded kernel_add                                    0x105c0a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x105c0a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x105c0ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x105c0b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x105c0b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x105c0beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x105c0c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x105c0ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x105c0cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x105c0d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x105c0d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x105c0dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x105c0e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x105c0f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x105c0f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x105c100c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x105c107e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x105c10f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x105c11620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x105c11df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x105c12510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x105c12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x105c13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x105c13bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x105c14310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x105c145d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x105c14be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x105c15850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x105c15d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x105c16050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x105c164f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x105c167b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x105c17040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x105c17580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x105c17840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x105c17ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x105c18180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x105c18620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x105c18ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x105c18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105c19400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x105c198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x105c19d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x105c1a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x105c1a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x105c1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x105c1b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x105c1b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x105c1bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x105c1c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x105c1cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x105c1d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x105c1d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x105c1de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x105c1e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x105c1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x105c1ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x105c1f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x105c1f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x105c20030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x105c202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x105c20790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x105c20c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x105c210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x105c21570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x105c21a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x105c21eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x105c22350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x105c227f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x105c22c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x105c23130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x105c235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x105c23a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x105c23f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x105c243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x105c24850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x105c24cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x105c25190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x105c25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x105c25ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x105c25f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x105c26410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x105c268b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x105c26d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x105c271f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x105c27690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x105c27b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x105c27fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x105c28470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x105c28910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x105c28db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x105c29250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x105c296f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x105c29b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x105c2a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x105c2a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x105c2a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x105c1b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x105c2afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x105c2b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x105c2b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x105c2bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x105c2c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x105c2c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x105c2cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x105c2d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x105c2d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x105c2d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x105c2de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x105c2e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x105c2e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x105c2ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x105c2f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x105c2f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x105c2f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x105c2fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x105c30300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x105c307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x105c30c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x105c310e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x105c31580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x105c31a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x105c31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x105c32360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x105c32800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x105c32ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x105c33140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x105c335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x105c33a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x105c33f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x105c343c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x105c34860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x105c34d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x105c351a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x105c35640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x105c35ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x105c35f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x105c36420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x105c368c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x105c36d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x105c37200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x105c376a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x105c37b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x105c37fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x105c38480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x105c38920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x105c38dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x105c39260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x105c39700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x105c39ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x105c3a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x105c3a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x105c3a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x105c3aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x105c3b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x105c3b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x105c3bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x105c3c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x105c3c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x105c3cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x105c3d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x105c3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x105c3dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x105c3e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x105c3ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x105c3f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x105c3f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x105c3fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x105c402a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x105c407f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x105c40d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x105c41290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x105c417e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x105c41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x105c42280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x105c427d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x105c42d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x105c43270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x105c437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x105c43d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x105c44260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x105c447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x105c44d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x105c45250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x105c457a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x105c45cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x105c46240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x105c46790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x105c46ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x105c47230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x105c47780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x105c47cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x105c48220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x105c48770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x105c48cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x105c49210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x105c49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x105c49cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x105c4a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x105c4a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x105c4aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x105c4b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x105c4b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x105c4bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x105c4c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x105c4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x105c4cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x105c4d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x105c4d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x105c4dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x105c4e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x105c4e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x105c4ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x105c4f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x105c4f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x105c4fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x105c501a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x105c506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x105c50c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x105c51190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x105c516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x105c51c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x105c52180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x105c526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x105c52b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x105c53010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x105c534b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x105c53950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x105c53df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x105c54290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x105c54730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x105c54bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x105c55070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x105c55510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x105c559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x105c55e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x105c562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x105c56840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x105c56f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x105c57680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x105c57da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x105c584c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x105c58780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x105c58d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x105c593a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.159.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x105c0dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x105c0e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x105c0e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x105c0ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x105c0eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x105c0f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x105c0f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x105c0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x105c10060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x105c104d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x105c10940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x105c10f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x105c11810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x105c11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x105c12770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x105c12e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x105c13550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x105c13c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x105c14330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x105c14cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x105c153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x105c15a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x105c16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x105c16870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x105c16f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x105c173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x105c17840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x105c17cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x105c18120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x105c18590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x105c18a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x105c18e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x105c192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x105c195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x105c19a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x105c19e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x105c1a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x105c1a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x105c1abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x105c1b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105c1b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x105c1b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x105c1bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x105c1c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x105c1c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x105c1cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x105c1cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x105c1d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x105c1d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x105c1dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x105c1e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x105c1e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x105c1e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x105c1ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x105c1f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x105c1f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x105c1fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x105c20020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x105c20490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x105c20900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x105c20d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x105c211e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x105c21650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x105c21ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x105c21f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x105c223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x105c22810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x105c22c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x105c230f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x105c23560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x105c239d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x105c23e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x105c242b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x105c24720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x105c24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x105c25000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x105c25470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x105c258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x105c25d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x105c261c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x105c26630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x105c26aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x105c26f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x105c27380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x105c277f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x105c27c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x105c280d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x105c28540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x105c289b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x105c28e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x105c29290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x105c29700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x105c29b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x105c29fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x105c2a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x105c2a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x105c2ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x105c2b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x105c2b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x105c2ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x105c2bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x105c2c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x105c2c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x105c2cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x105c2d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x105c2d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x105c2d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x105c2de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x105c2e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x105c2e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x105c2eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x105c2efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x105c2f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x105c2f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x105c2fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x105c30180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x105c305f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x105c30a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x105c30ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x105c31340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x105c317b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x105c31c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x105c32090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x105c32500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x105c32970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x105c32de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x105c33250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x105c336c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x105c33b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x105c33fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x105c34410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x105c34880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x105c34cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x105c35160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x105c355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x105c35a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x105c35eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x105c36320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x105c36790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x105c36c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x105c37070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x105c374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x105c37950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x105c37dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x105c38230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x105c386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x105c38b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x105c38f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x105c393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x105c39860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x105c39cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x105c3a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x105c3a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x105c3aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x105c3ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x105c3b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x105c3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x105c3bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x105c3c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x105c3c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x105c3c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x105c3cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x105c3d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x105c3d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x105c3daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x105c3df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x105c3e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x105c3eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x105c3efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x105c3f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x105c3f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x105c3fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x105c40180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x105c405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x105c40a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x105c40ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x105c41340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x105c417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x105c41c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x105c42090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x105c42500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x105c42970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x105c42de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x105c43250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x105c436c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x105c43b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x105c43fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x105c44410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x105c44880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x105c44cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x105c45160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x105c455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x105c45a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x105c45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x105c46320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x105c46790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x105c46c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x105c47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x105c474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x105c47950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x105c47dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x105c48230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x105c486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x105c48b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x105c48f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x105c493f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x105c49860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x105c49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x105c4a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x105c4a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x105c4aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x105c4ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x105c4b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x105c4b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x105c4bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x105c4c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x105c4c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x105c4c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x105c4cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x105c4d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x105c4d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x105c4daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x105c4df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x105c4e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x105c4e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x105c4ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x105c4f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x105c4f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x105c4fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x105c4fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x105c502e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x105c50750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x105c50bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x105c51030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x105c514a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x105c51910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x105c51d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x105c521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x105c528e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x105c52fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x105c536c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x105c53db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x105c54220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x105c54690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x105c54b00 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x105c0dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x105c0e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x105c0e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x105c0ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x105c0eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x105c0f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x105c0f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x105c0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x105c10060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x105c104d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x105c10940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x105c10f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x105c11810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x105c11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x105c12770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x105c12e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x105c13550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x105c13c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x105c14330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x105c14cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x105c153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x105c15a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x105c16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x105c16870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x105c16f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x105c173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x105c17840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x105c17cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x105c18120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x105c18590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x105c18a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x105c18e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x105c192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x105c195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x105c19a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x105c19e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x105c1a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x105c1a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x105c1abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x105c1b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105c1b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x105c1b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x105c1bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x105c1c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x105c1c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x105c1cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x105c1cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x105c1d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x105c1d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x105c1dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x105c1e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x105c1e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x105c1e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x105c1ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x105c1f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x105c1f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x105c1fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x105c20020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x105c20490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x105c20900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x105c20d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x105c211e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x105c21650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x105c21ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x105c21f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x105c223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x105c22810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x106405560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x106405820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x106406100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1064063c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x106406830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x106406ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x106407110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x106407580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1064079f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x106407e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x106404230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1064046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x106404b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1064082d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x106408740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x106408bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x106409020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x106409490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x106409900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x106409d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10640a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10640a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10640aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10640af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10640b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10640b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10640bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10640c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10640c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10640c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10640ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10640d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10640d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10640db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10640e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10640e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10640e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10640ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10640f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10640f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10640faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10640ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x106410380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1064107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x106410c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1064110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x106411540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1064119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x106411e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x106412290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x106412700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x106412b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x106412fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x106413450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1064138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x106413d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1064141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x106414610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x106414a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x106414ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x106415360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1064157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x106415c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1064160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106416520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x106416990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x106416e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x106417270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1064176e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x106417b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x106417fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x106418430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1064188a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x106418d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x106419180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1064195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x106419a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x106419ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10641a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10641a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10641ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10641b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10641b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10641b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10641bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10641c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10641c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10641cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10641cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10641d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10641d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10641dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10641e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10641e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10641ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10641eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10641f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10641f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10641fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x106420070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x106420bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x106420e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x106421150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1064215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x106421a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x106421ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x106422310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x106422780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x106422bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x106423060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1064234d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x106423940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x106423db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x106424220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x106424690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x106424b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x106424f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1064253e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x106425850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x106425cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x106426130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1064265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x106426a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x106426e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1064272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x106427760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x106427bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x106428040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1064284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x106428920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x106428d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x106429200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x106429670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x106429ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x106429f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10642a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10642a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10642aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10642b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10642b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10642b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10642be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10642c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10642c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10642cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10642d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10642d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10642d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10642dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10642e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10642e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10642eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10642ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10642f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10642f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10642fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1064300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x106430560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1064309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x106430e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1064312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x106431720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x106431b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x106432000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x106432470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1064328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x106432d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1064331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x106433630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x106433aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x106433f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x106434a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x106435170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x106435890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x106435fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x106436270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x106436530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1064369a0 | th_max = 1024 | th_width =   32
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

real	0m1.954s
user	0m0.293s
sys	0m0.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4211 (7281cf13)
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
ggml_metal_init: loaded kernel_add                                    0x13080a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13080a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13080ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13080b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13080b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13080be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13080c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13080c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13080cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13080d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13080d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13080de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13080e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13080f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13080f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130810050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130810770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x130810e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1308115b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x130811d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1308124a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130812bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1308132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130813b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1308142a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130814560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130814b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1308157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130815d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130815fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130816480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130816740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130816fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130817510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1308177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130817c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130818110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1308185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130818a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130818ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130819390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130819830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130819cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13081a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13081a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13081aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13081b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13081b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13081bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13081c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13081cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13081d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13081d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13081ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13081e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13081ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13081ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13081f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13081f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13081ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130820280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130820720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130820bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130821060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130821500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1308219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130821e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1308222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x130822780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130822c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1308230c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130823560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130823a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130823ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130824340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1308247e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130824c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130825120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1308255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130825a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x130825f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1308263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130826840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130826ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130827180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130827620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130827ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130827f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130828400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1308288a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x130828d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1308291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x130829680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x130829b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x130829fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13082a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13082a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13081b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13082af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13082b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13082b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13082bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13082c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13082c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13082cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13082cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13082d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13082d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13082dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13082e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13082e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13082eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13082f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13082f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13082f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13082fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130830290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130830730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x130830bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130831070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130831510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1308319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130831e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1308322f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130832790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130832c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1308330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130833570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130833a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130833eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130834350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1308347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130834c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130835130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1308355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130835a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130835f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1308363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130836850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130836cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130837190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130837630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130837ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130837f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130838410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1308388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x130838d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1308391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x130839690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x130839b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130839fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13083a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13083a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13083ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13083b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13083b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13083be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13083c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13083c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13083cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13083d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13083d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13083df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13083e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13083ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13083f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13083f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13083fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130840230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x130840780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130840cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130841220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130841770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130841cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130842210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130842760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130842cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130843200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x130843750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x130843ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1308441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130844740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x130844c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1308451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x130845730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x130845c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1308461d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x130846720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x130846c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1308471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x130847710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x130847c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1308481b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x130848700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x130848c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1308491a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1308496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x130849c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13084a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13084a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13084ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13084b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13084b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13084bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13084c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13084c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13084cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13084d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13084d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13084dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13084e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13084e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13084ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13084f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13084f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13084fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x130850130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x130850680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x130850bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130851120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x130851670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130851bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x130852110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x130852660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130852b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130852fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x130853440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1308538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130853d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130854220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1308546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130854b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x130855000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1308554a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x130855940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x130855de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130856280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1308567d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130856ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x130857610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x130857d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x130858450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x130858710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x130858d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x130859330 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.083.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12ee07de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ee08250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ee086c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ee08b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ee08fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ee09410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ee09880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ee09cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ee0a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ee0a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ee0ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ee0b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ee0bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ee0c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ee0ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ee0d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ee0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ee0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ee0e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ee0f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ee0f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ee0ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ee10660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ee10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ee114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ee11760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ee11a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ee11e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ee12300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ee12770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ee12be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ee13110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ee13580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ee13840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ee13cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ee14120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ee14590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ee14a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ee14e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ee152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ee15750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ee15bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ee16030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ee164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ee16910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ee16d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ee171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ee17660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ee17ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ee17f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ee183b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ee18820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ee18c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ee19100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ee19570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ee199e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ee19f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ee1a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ee1a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ee1ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ee1b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ee1b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ee1ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ee1bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ee1c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ee1c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ee1cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ef07f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ef08240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ef086b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ef08bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ef09040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ef094b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ef09920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ef09d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ef0a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ef0a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ef0aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ef0af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ef0b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ef0b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ef0bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ef0c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ef0c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ef0c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ef0ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ef0d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ef0d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ef0dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ef0e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ef0e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ef0e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ef0ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ef0f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ef0f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ef0fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ef0ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ef103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ef10810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ef10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ef110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ef11560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ef119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ef11e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ef122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ef12720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ef12b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ef13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ef13470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ef138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ef13d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ef141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ef14630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ef14aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ef14f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ef15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ef157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ef15c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ef160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ef16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ef169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ef16e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ef17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ef17700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ef17b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ef17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ef18450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ef188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ef18d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ef191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ef19610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ef19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ef19ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ef1a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ef1a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ef1ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ef1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ef1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ef1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ef1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ef1c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ef1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ef1cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ef1cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ef1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ef1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ef1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ef1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ef1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ef1ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ef1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ef1f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ef1f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ef1fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ef20090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ef20500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ef20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ef20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ef21250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ef216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ef21b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ef21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ef22410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ef22880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ef22df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ef232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ef23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ef24370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ef24630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ef24bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ef251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ef25770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ef25d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ef262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ef268b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ef26e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ef27430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ef279f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ef27fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ef28570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ef28b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ef290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ef296b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ef29c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ef2a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ef2a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ef2adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ef2b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ef2b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ef2bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ef2c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ef2ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ef2d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ef2d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ef2dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ef2e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ef2e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ef2ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ef2f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ef2f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ef2fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ef303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ef309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ef30f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ef31530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ef31af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ef320b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ef32670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ef32c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ef331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ef337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ef33d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ef34330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ef348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ef34eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ef35470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ef35a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ef35ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ef365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ef36b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ef37130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ef376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ef37cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ef38270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ef38830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ef38d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ef39230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ef39730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ef39c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ef3a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ef3a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ef3ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ef3b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ef3b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ef3ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ef3bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ef3c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ef3c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ef3d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ef3da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ef3e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ef3e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ef3eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ef3f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ef3f780 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12ef08230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ef086a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ef08b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ef08f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ef093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ef09860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ef09cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ef0a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ef0a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ef0aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ef0ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ef0b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ef0bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ef0c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ef0ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ef0d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ef0daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ef0e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ef0e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ef0f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ef0f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ef0ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ef106d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ef10dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ef114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ef11920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ef11d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ef12200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ef12670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ef12ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ef12f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ef133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ef13830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ef13af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ef13f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ef143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ef14840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ef14cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ef15120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ef15590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ef15a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ef15e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ef162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ef16750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ef16bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ef17030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ef174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ef17910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ef17d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ef181f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ef18660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ef18ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ef18f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ef193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ef19820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ef19c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ef1a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ef1a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ef1a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ef1ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ef1b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ef1b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ef1bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ef1c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ef1c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ef1c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ef1cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ef1d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ef1d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ef1dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ef1df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ef1e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ef1e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ef1ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ef1f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ef1f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ef1f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ef1fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ef202a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ef20710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ef20b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ef20ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ef21460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ef218d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ef21d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ef221b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ef22620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ef22a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ef22f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ef23370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ef237e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ef23c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ef240c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ef24530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ef249a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ef24e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ef25280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ef256f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ef25b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ef25fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ef26440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ef268b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ef26d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ef27190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ef27600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ef27a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ef27ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ef28350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ef287c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ef28c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ef290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ef29510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ef29980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ef29df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ef2a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ef2a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ef2ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ef2afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ef2b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ef2b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ef2bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ef2c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ef2c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ef2ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ef2cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ef2d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ef2d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ef2dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ef2e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ef2e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ef2e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ef2edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ef2f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ef2f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ef2fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ef2ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ef30400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ef30870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ef30ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ef31150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ef315c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ef31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ef31ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ef32310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ef32780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ef32bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ef33060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ef334d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ef33940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ef33db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ef34220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ef34690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ef34b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ef34f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ef353e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ef35850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ef35cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ef36130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ef365a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ef36a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ef36e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ef372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ef37760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ef37bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ef38040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ef384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ef38920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ef390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ef39510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ef39980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ef39df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ef3a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ef3a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ef3ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ef3afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ef3b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ef3b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ef3bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ef3c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ef3c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ef3ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ef3cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ef3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ef3d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ef3dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ef3e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ef3e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ef3e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ef3edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ef3f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ef3f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ef3fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ef403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ef40910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ef40e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ef413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ef41900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ef41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ef423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ef428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ef42e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ef43390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ef438e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ef43e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ef44380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ef448d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ef44e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ef45370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ef458c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ef45e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ef46360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ef468b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ef46e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ef47350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ef478a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ef47df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ef48340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ef48890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ef48de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ef49330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ef49880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ef49dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ef4a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ef4a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ef4ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ef4b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ef4b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ef4baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ef4bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ef4c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ef4c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ef4cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ef4d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ef4d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ef4db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ef4dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ef4e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ef4e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ef4f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ef4f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ef4ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ef50660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ef50920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ef50f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ef51540 | th_max = 1024 | th_width =   32
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

real	0m0.924s
user	0m0.241s
sys	0m0.140s
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
2/2 Test #24: test-autorelease .................   Passed    0.65 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
        1.21 real         0.73 user         0.05 sys
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

Total Test time (real) =   0.51 sec
        0.51 real         0.14 user         0.04 sys
```
