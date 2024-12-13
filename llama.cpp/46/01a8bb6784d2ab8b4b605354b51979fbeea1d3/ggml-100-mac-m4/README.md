## Summary

- status:  SUCCESS ✅
- runtime: 812.76
- date:    Fri Dec 13 06:55:33 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4601a8bb6784d2ab8b4b605354b51979fbeea1d3
- author:  Jett Janiak
```
gguf-py : numpy 2 newbyteorder fix (#9772)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.45 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
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
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  180.37 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.21 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   26.09 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.33 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 223.26 sec*proc (27 tests)

Total Test time (real) = 223.27 sec

real	3m43.304s
user	7m40.559s
sys	0m6.311s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.20 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   29.47 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.41 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.04 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.21 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.15 sec*proc (27 tests)

Total Test time (real) =  51.16 sec

real	0m51.171s
user	1m12.113s
sys	0m5.607s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.106 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.569 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.612 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.617 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.015.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.618 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.015.619 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.015.620 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.015.622 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.015.622 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.015.623 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.015.623 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.015.623 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.015.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.627 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.015.627 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.015.627 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.627 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.015.628 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.017.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.018.591 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.592 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.018.592 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.018.593 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.018.593 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.018.593 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.018.593 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.018.594 I llama_model_loader: - type  f32:  124 tensors
0.00.018.594 I llama_model_loader: - type  f16:   73 tensors
0.00.020.992 I llm_load_vocab: special tokens cache size = 5
0.00.022.197 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.200 I llm_load_print_meta: arch             = bert
0.00.022.201 I llm_load_print_meta: vocab type       = WPM
0.00.022.201 I llm_load_print_meta: n_vocab          = 30522
0.00.022.201 I llm_load_print_meta: n_merges         = 0
0.00.022.201 I llm_load_print_meta: vocab_only       = 0
0.00.022.201 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.202 I llm_load_print_meta: n_embd           = 384
0.00.022.202 I llm_load_print_meta: n_layer          = 12
0.00.022.224 I llm_load_print_meta: n_head           = 12
0.00.022.226 I llm_load_print_meta: n_head_kv        = 12
0.00.022.226 I llm_load_print_meta: n_rot            = 32
0.00.022.226 I llm_load_print_meta: n_swa            = 0
0.00.022.226 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.226 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.227 I llm_load_print_meta: n_gqa            = 1
0.00.022.228 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.228 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.229 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.231 I llm_load_print_meta: n_ff             = 1536
0.00.022.231 I llm_load_print_meta: n_expert         = 0
0.00.022.233 I llm_load_print_meta: n_expert_used    = 0
0.00.022.233 I llm_load_print_meta: causal attn      = 0
0.00.022.233 I llm_load_print_meta: pooling type     = 2
0.00.022.233 I llm_load_print_meta: rope type        = 2
0.00.022.234 I llm_load_print_meta: rope scaling     = linear
0.00.022.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.234 I llm_load_print_meta: freq_scale_train = 1
0.00.022.234 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.245 I llm_load_print_meta: model type       = 33M
0.00.022.245 I llm_load_print_meta: model ftype      = F16
0.00.022.245 I llm_load_print_meta: model params     = 33.21 M
0.00.022.246 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.250 I llm_load_print_meta: general.name     = Bge Small
0.00.022.250 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.250 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.250 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.251 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.251 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.251 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.251 I llm_load_print_meta: max token length = 21
0.00.023.442 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.023.442 I llm_load_tensors: offloading output layer to GPU
0.00.023.442 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.023.462 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.463 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.023.821 I llama_new_context_with_model: n_ctx         = 512
0.00.023.821 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.023.821 I llama_new_context_with_model: n_batch       = 2048
0.00.023.822 I llama_new_context_with_model: n_ubatch      = 2048
0.00.023.822 I llama_new_context_with_model: flash_attn    = 0
0.00.023.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.023.822 I llama_new_context_with_model: freq_scale    = 1
0.00.023.823 I ggml_metal_init: allocating
0.00.023.826 I ggml_metal_init: found device: Apple M4
0.00.023.827 I ggml_metal_init: picking default device: Apple M4
0.00.024.451 I ggml_metal_init: using embedded metal library
0.00.027.246 I ggml_metal_init: GPU name:   Apple M4
0.00.027.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.249 I ggml_metal_init: simdgroup reduction   = true
0.00.027.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.250 I ggml_metal_init: has bfloat            = true
0.00.027.250 I ggml_metal_init: use bfloat            = true
0.00.027.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.142 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.037.144 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.146 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.787 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.037.788 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.037.788 I llama_new_context_with_model: graph nodes  = 429
0.00.037.789 I llama_new_context_with_model: graph splits = 2
0.00.037.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.788 I 
0.00.042.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.371 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.047.571 I llama_perf_context_print:        load time =      29.21 ms
0.00.047.572 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2213.48 tokens per second)
0.00.047.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.573 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.047.762 I ggml_metal_free: deallocating

real	0m0.229s
user	0m0.032s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.032 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.905 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.676 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.682 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.683 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.683 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.683 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.684 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.684 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.686 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.687 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.688 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.688 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.689 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.689 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.585 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.586 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.586 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.587 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.587 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.587 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.588 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.588 I llama_model_loader: - type  f32:  124 tensors
0.00.013.589 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.149 I llm_load_vocab: special tokens cache size = 5
0.00.017.538 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.541 I llm_load_print_meta: arch             = bert
0.00.017.541 I llm_load_print_meta: vocab type       = WPM
0.00.017.541 I llm_load_print_meta: n_vocab          = 30522
0.00.017.541 I llm_load_print_meta: n_merges         = 0
0.00.017.542 I llm_load_print_meta: vocab_only       = 0
0.00.017.542 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.542 I llm_load_print_meta: n_embd           = 384
0.00.017.542 I llm_load_print_meta: n_layer          = 12
0.00.017.551 I llm_load_print_meta: n_head           = 12
0.00.017.552 I llm_load_print_meta: n_head_kv        = 12
0.00.017.552 I llm_load_print_meta: n_rot            = 32
0.00.017.552 I llm_load_print_meta: n_swa            = 0
0.00.017.552 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.552 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.553 I llm_load_print_meta: n_gqa            = 1
0.00.017.553 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.554 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.555 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.556 I llm_load_print_meta: n_ff             = 1536
0.00.017.556 I llm_load_print_meta: n_expert         = 0
0.00.017.556 I llm_load_print_meta: n_expert_used    = 0
0.00.017.556 I llm_load_print_meta: causal attn      = 0
0.00.017.557 I llm_load_print_meta: pooling type     = 2
0.00.017.557 I llm_load_print_meta: rope type        = 2
0.00.017.557 I llm_load_print_meta: rope scaling     = linear
0.00.017.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.558 I llm_load_print_meta: freq_scale_train = 1
0.00.017.558 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.563 I llm_load_print_meta: model type       = 33M
0.00.017.563 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.564 I llm_load_print_meta: model params     = 33.21 M
0.00.017.564 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.564 I llm_load_print_meta: general.name     = Bge Small
0.00.017.564 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.565 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.565 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.567 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.567 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.568 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.568 I llm_load_print_meta: max token length = 21
0.00.018.820 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.821 I llm_load_tensors: offloading output layer to GPU
0.00.018.821 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.828 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.829 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.200 I llama_new_context_with_model: n_ctx         = 512
0.00.019.200 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.200 I llama_new_context_with_model: n_batch       = 2048
0.00.019.200 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.200 I llama_new_context_with_model: flash_attn    = 0
0.00.019.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.202 I llama_new_context_with_model: freq_scale    = 1
0.00.019.203 I ggml_metal_init: allocating
0.00.019.207 I ggml_metal_init: found device: Apple M4
0.00.019.208 I ggml_metal_init: picking default device: Apple M4
0.00.019.794 I ggml_metal_init: using embedded metal library
0.00.022.289 I ggml_metal_init: GPU name:   Apple M4
0.00.022.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.291 I ggml_metal_init: simdgroup reduction   = true
0.00.022.291 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.292 I ggml_metal_init: has bfloat            = true
0.00.022.292 I ggml_metal_init: use bfloat            = true
0.00.022.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.653 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.655 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.657 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.225 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.227 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.227 I llama_new_context_with_model: graph nodes  = 429
0.00.032.227 I llama_new_context_with_model: graph splits = 2
0.00.032.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.980 I 
0.00.036.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.037.507 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.656 I llama_perf_context_print:        load time =      28.07 ms
0.00.041.657 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2234.36 tokens per second)
0.00.041.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.658 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.041.771 I ggml_metal_free: deallocating

real	0m0.052s
user	0m0.027s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.139 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.714 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.001 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.008 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.010 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.011 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.012 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.013 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.014 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.014 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.015 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.016 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.019 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.020 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.021 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.561 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.561 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.561 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.562 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.562 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.562 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.563 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.563 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.564 I llama_model_loader: - type  f32:   41 tensors
0.00.049.564 I llama_model_loader: - type  f16:   29 tensors
0.00.067.731 W llm_load_vocab: empty token at index 5
0.00.072.314 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.594 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.619 I llm_load_vocab: special tokens cache size = 5
0.00.333.365 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.333.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.377 I llm_load_print_meta: arch             = jina-bert-v2
0.00.333.378 I llm_load_print_meta: vocab type       = BPE
0.00.333.379 I llm_load_print_meta: n_vocab          = 61056
0.00.333.379 I llm_load_print_meta: n_merges         = 39382
0.00.333.379 I llm_load_print_meta: vocab_only       = 0
0.00.333.379 I llm_load_print_meta: n_ctx_train      = 8192
0.00.333.379 I llm_load_print_meta: n_embd           = 384
0.00.333.380 I llm_load_print_meta: n_layer          = 4
0.00.333.408 I llm_load_print_meta: n_head           = 12
0.00.333.409 I llm_load_print_meta: n_head_kv        = 12
0.00.333.409 I llm_load_print_meta: n_rot            = 32
0.00.333.409 I llm_load_print_meta: n_swa            = 0
0.00.333.409 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.409 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.410 I llm_load_print_meta: n_gqa            = 1
0.00.333.411 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.411 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.412 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.413 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.333.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.416 I llm_load_print_meta: n_ff             = 1536
0.00.333.416 I llm_load_print_meta: n_expert         = 0
0.00.333.416 I llm_load_print_meta: n_expert_used    = 0
0.00.333.417 I llm_load_print_meta: causal attn      = 0
0.00.333.417 I llm_load_print_meta: pooling type     = -1
0.00.333.417 I llm_load_print_meta: rope type        = -1
0.00.333.417 I llm_load_print_meta: rope scaling     = linear
0.00.333.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.418 I llm_load_print_meta: freq_scale_train = 1
0.00.333.418 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.333.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.439 I llm_load_print_meta: model type       = 33M
0.00.333.439 I llm_load_print_meta: model ftype      = F16
0.00.333.440 I llm_load_print_meta: model params     = 32.90 M
0.00.333.440 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.333.441 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.333.441 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.333.442 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.333.442 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.333.442 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.333.442 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.333.442 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.333.444 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.333.444 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.333.444 I llm_load_print_meta: max token length = 45
0.00.334.594 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.334.594 I llm_load_tensors: offloading output layer to GPU
0.00.334.594 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.334.614 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.615 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.335.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.489 I llama_new_context_with_model: n_ctx         = 8192
0.00.335.489 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.335.490 I llama_new_context_with_model: n_batch       = 2048
0.00.335.490 I llama_new_context_with_model: n_ubatch      = 2048
0.00.335.490 I llama_new_context_with_model: flash_attn    = 0
0.00.335.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.491 I llama_new_context_with_model: freq_scale    = 1
0.00.335.491 I ggml_metal_init: allocating
0.00.335.495 I ggml_metal_init: found device: Apple M4
0.00.335.497 I ggml_metal_init: picking default device: Apple M4
0.00.336.611 I ggml_metal_init: using embedded metal library
0.00.339.676 I ggml_metal_init: GPU name:   Apple M4
0.00.339.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.678 I ggml_metal_init: simdgroup reduction   = true
0.00.339.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.678 I ggml_metal_init: has bfloat            = true
0.00.339.679 I ggml_metal_init: use bfloat            = true
0.00.339.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.865 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.351.867 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.870 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.352.414 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.352.415 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.352.416 I llama_new_context_with_model: graph nodes  = 154
0.00.352.416 I llama_new_context_with_model: graph splits = 2
0.00.352.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.437 I 
0.00.365.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.632 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.633 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.642 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.642 I main: number of tokens in prompt = 13
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


0.00.365.646 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.647 I main: number of tokens in prompt = 40
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


0.00.366.147 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.693 I llama_perf_context_print:        load time =     342.72 ms
0.00.369.696 I llama_perf_context_print: prompt eval time =       3.54 ms /    62 tokens (    0.06 ms per token, 17533.94 tokens per second)
0.00.369.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.697 I llama_perf_context_print:       total time =       4.26 ms /    63 tokens
0.00.369.912 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.341s
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
0.00.000.117 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.219 I main: llama backend init
0.00.000.224 I main: load the model and apply lora adapter, if any
0.00.057.455 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.068.601 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.068.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.068.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.068.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.068.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.068.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.068.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.068.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.068.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.068.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.068.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.068.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.068.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.068.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.068.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.068.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.068.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.075.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.084.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.084.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.084.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.084.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.084.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.084.803 I llama_model_loader: - type  f32:  194 tensors
0.00.084.804 I llama_model_loader: - type  f16:   98 tensors
0.00.107.125 I llm_load_vocab: special tokens cache size = 25
0.00.113.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.300 I llm_load_print_meta: arch             = gptneox
0.00.113.300 I llm_load_print_meta: vocab type       = BPE
0.00.113.300 I llm_load_print_meta: n_vocab          = 50304
0.00.113.300 I llm_load_print_meta: n_merges         = 50009
0.00.113.300 I llm_load_print_meta: vocab_only       = 0
0.00.113.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.301 I llm_load_print_meta: n_embd           = 2048
0.00.113.301 I llm_load_print_meta: n_layer          = 24
0.00.113.326 I llm_load_print_meta: n_head           = 16
0.00.113.327 I llm_load_print_meta: n_head_kv        = 16
0.00.113.327 I llm_load_print_meta: n_rot            = 32
0.00.113.327 I llm_load_print_meta: n_swa            = 0
0.00.113.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.328 I llm_load_print_meta: n_gqa            = 1
0.00.113.329 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.331 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.334 I llm_load_print_meta: n_ff             = 8192
0.00.113.334 I llm_load_print_meta: n_expert         = 0
0.00.113.334 I llm_load_print_meta: n_expert_used    = 0
0.00.113.334 I llm_load_print_meta: causal attn      = 1
0.00.113.334 I llm_load_print_meta: pooling type     = 0
0.00.113.334 I llm_load_print_meta: rope type        = 2
0.00.113.334 I llm_load_print_meta: rope scaling     = linear
0.00.113.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.335 I llm_load_print_meta: freq_scale_train = 1
0.00.113.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.346 I llm_load_print_meta: model type       = 1.4B
0.00.113.347 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.347 I llm_load_print_meta: model params     = 1.41 B
0.00.113.347 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.347 I llm_load_print_meta: general.name     = 1.4B
0.00.113.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.349 I llm_load_print_meta: max token length = 1024
0.00.115.731 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.115.731 I llm_load_tensors: offloading output layer to GPU
0.00.115.731 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.115.749 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.115.750 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.116.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.656 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.656 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.656 I llama_new_context_with_model: n_batch       = 2048
0.00.116.656 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.657 I llama_new_context_with_model: flash_attn    = 0
0.00.116.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.657 I llama_new_context_with_model: freq_scale    = 1
0.00.116.658 I ggml_metal_init: allocating
0.00.116.662 I ggml_metal_init: found device: Apple M4
0.00.116.665 I ggml_metal_init: picking default device: Apple M4
0.00.117.329 I ggml_metal_init: using embedded metal library
0.00.136.903 I ggml_metal_init: GPU name:   Apple M4
0.00.136.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.136.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.136.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.136.909 I ggml_metal_init: simdgroup reduction   = true
0.00.136.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.136.909 I ggml_metal_init: has bfloat            = true
0.00.136.909 I ggml_metal_init: use bfloat            = true
0.00.136.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.136.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.200.879 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.200.885 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.863 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.201.865 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.201.865 I llama_new_context_with_model: graph nodes  = 967
0.00.201.865 I llama_new_context_with_model: graph splits = 2
0.00.201.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.354 I main: llama threadpool init, n_threads = 4
0.00.281.401 I 
0.00.281.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.281.444 I 
0.00.281.527 I sampler seed: 1234
0.00.281.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.556 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.127.297 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.02.127.298 I llama_perf_context_print:        load time =     223.89 ms
0.02.127.298 I llama_perf_context_print: prompt eval time =      43.81 ms /     7 tokens (    6.26 ms per token,   159.77 tokens per second)
0.02.127.299 I llama_perf_context_print:        eval time =    1798.90 ms /    63 runs   (   28.55 ms per token,    35.02 tokens per second)
0.02.127.299 I llama_perf_context_print:       total time =    1845.94 ms /    70 tokens
0.02.127.531 I ggml_metal_free: deallocating

real	0m2.432s
user	0m0.133s
sys	0m0.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.681 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.025 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.066 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.033 I llama_model_loader: - type  f32:  194 tensors
0.00.049.034 I llama_model_loader: - type  f16:   98 tensors
0.00.078.128 I llm_load_vocab: special tokens cache size = 25
0.00.084.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.757 I llm_load_print_meta: arch             = gptneox
0.00.084.757 I llm_load_print_meta: vocab type       = BPE
0.00.084.758 I llm_load_print_meta: n_vocab          = 50304
0.00.084.758 I llm_load_print_meta: n_merges         = 50009
0.00.084.758 I llm_load_print_meta: vocab_only       = 0
0.00.084.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.758 I llm_load_print_meta: n_embd           = 2048
0.00.084.758 I llm_load_print_meta: n_layer          = 24
0.00.084.773 I llm_load_print_meta: n_head           = 16
0.00.084.774 I llm_load_print_meta: n_head_kv        = 16
0.00.084.775 I llm_load_print_meta: n_rot            = 32
0.00.084.775 I llm_load_print_meta: n_swa            = 0
0.00.084.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.776 I llm_load_print_meta: n_gqa            = 1
0.00.084.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.779 I llm_load_print_meta: n_ff             = 8192
0.00.084.779 I llm_load_print_meta: n_expert         = 0
0.00.084.779 I llm_load_print_meta: n_expert_used    = 0
0.00.084.779 I llm_load_print_meta: causal attn      = 1
0.00.084.779 I llm_load_print_meta: pooling type     = 0
0.00.084.779 I llm_load_print_meta: rope type        = 2
0.00.084.780 I llm_load_print_meta: rope scaling     = linear
0.00.084.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.780 I llm_load_print_meta: freq_scale_train = 1
0.00.084.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.791 I llm_load_print_meta: model type       = 1.4B
0.00.084.791 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.792 I llm_load_print_meta: model params     = 1.41 B
0.00.084.794 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.794 I llm_load_print_meta: general.name     = 1.4B
0.00.084.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.796 I llm_load_print_meta: max token length = 1024
0.00.087.359 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.087.359 I llm_load_tensors: offloading output layer to GPU
0.00.087.360 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.087.370 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.087.372 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.088.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.088.319 I llama_new_context_with_model: n_ctx         = 128
0.00.088.319 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.088.319 I llama_new_context_with_model: n_batch       = 128
0.00.088.320 I llama_new_context_with_model: n_ubatch      = 128
0.00.088.320 I llama_new_context_with_model: flash_attn    = 0
0.00.088.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.088.320 I llama_new_context_with_model: freq_scale    = 1
0.00.088.321 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.088.321 I ggml_metal_init: allocating
0.00.088.325 I ggml_metal_init: found device: Apple M4
0.00.088.327 I ggml_metal_init: picking default device: Apple M4
0.00.088.931 I ggml_metal_init: using embedded metal library
0.00.091.473 I ggml_metal_init: GPU name:   Apple M4
0.00.091.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.091.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.091.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.091.476 I ggml_metal_init: simdgroup reduction   = true
0.00.091.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.091.476 I ggml_metal_init: has bfloat            = true
0.00.091.476 I ggml_metal_init: use bfloat            = true
0.00.091.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.091.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.432 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.434 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.449 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.359 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.106.360 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.106.360 I llama_new_context_with_model: graph nodes  = 967
0.00.106.360 I llama_new_context_with_model: graph splits = 2
0.00.106.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.745 I 
0.00.972.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.972.847 I perplexity: tokenizing the input ..
0.00.986.006 I perplexity: tokenization took 13.157 ms
0.00.986.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.908 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.108.617 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.108.631 I llama_perf_context_print:        load time =     951.71 ms
0.01.108.633 I llama_perf_context_print: prompt eval time =     120.01 ms /   128 tokens (    0.94 ms per token,  1066.54 tokens per second)
0.01.108.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.635 I llama_perf_context_print:       total time =     135.89 ms /   129 tokens
0.01.109.210 I ggml_metal_free: deallocating

real	0m1.295s
user	0m0.119s
sys	0m0.190s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.667 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.923 I llama_model_loader: - type  f32:  194 tensors
0.00.033.924 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.312 I llm_load_vocab: special tokens cache size = 25
0.00.061.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.357 I llm_load_print_meta: arch             = gptneox
0.00.061.358 I llm_load_print_meta: vocab type       = BPE
0.00.061.358 I llm_load_print_meta: n_vocab          = 50304
0.00.061.358 I llm_load_print_meta: n_merges         = 50009
0.00.061.359 I llm_load_print_meta: vocab_only       = 0
0.00.061.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.359 I llm_load_print_meta: n_embd           = 2048
0.00.061.359 I llm_load_print_meta: n_layer          = 24
0.00.061.378 I llm_load_print_meta: n_head           = 16
0.00.061.379 I llm_load_print_meta: n_head_kv        = 16
0.00.061.380 I llm_load_print_meta: n_rot            = 32
0.00.061.380 I llm_load_print_meta: n_swa            = 0
0.00.061.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.381 I llm_load_print_meta: n_gqa            = 1
0.00.061.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.384 I llm_load_print_meta: n_ff             = 8192
0.00.061.384 I llm_load_print_meta: n_expert         = 0
0.00.061.384 I llm_load_print_meta: n_expert_used    = 0
0.00.061.384 I llm_load_print_meta: causal attn      = 1
0.00.061.384 I llm_load_print_meta: pooling type     = 0
0.00.061.384 I llm_load_print_meta: rope type        = 2
0.00.061.384 I llm_load_print_meta: rope scaling     = linear
0.00.061.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.385 I llm_load_print_meta: freq_scale_train = 1
0.00.061.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.396 I llm_load_print_meta: model type       = 1.4B
0.00.061.397 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.397 I llm_load_print_meta: model params     = 1.41 B
0.00.061.398 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.399 I llm_load_print_meta: general.name     = 1.4B
0.00.061.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.401 I llm_load_print_meta: max token length = 1024
0.00.063.797 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.798 I llm_load_tensors: offloading output layer to GPU
0.00.063.798 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.809 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.811 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.064.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.815 I llama_new_context_with_model: n_ctx         = 2048
0.00.064.815 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.064.816 I llama_new_context_with_model: n_batch       = 2048
0.00.064.816 I llama_new_context_with_model: n_ubatch      = 512
0.00.064.816 I llama_new_context_with_model: flash_attn    = 0
0.00.064.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.817 I llama_new_context_with_model: freq_scale    = 1
0.00.064.817 I ggml_metal_init: allocating
0.00.064.824 I ggml_metal_init: found device: Apple M4
0.00.064.827 I ggml_metal_init: picking default device: Apple M4
0.00.065.546 I ggml_metal_init: using embedded metal library
0.00.068.101 I ggml_metal_init: GPU name:   Apple M4
0.00.068.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.103 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.104 I ggml_metal_init: simdgroup reduction   = true
0.00.068.104 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.104 I ggml_metal_init: has bfloat            = true
0.00.068.104 I ggml_metal_init: use bfloat            = true
0.00.068.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.855 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.103.864 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.933 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.104.935 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.104.935 I llama_new_context_with_model: graph nodes  = 967
0.00.104.935 I llama_new_context_with_model: graph splits = 2
0.00.104.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.439 I main: llama threadpool init, n_threads = 4
0.01.303.511 I 
0.01.303.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.303.584 I 
0.01.304.163 I sampler seed: 1234
0.01.304.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.304.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.304.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.304.251 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.401.058 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.02.401.058 I llama_perf_context_print:        load time =    1293.77 ms
0.02.401.059 I llama_perf_context_print: prompt eval time =      50.71 ms /     7 tokens (    7.24 ms per token,   138.05 tokens per second)
0.02.401.060 I llama_perf_context_print:        eval time =    1043.08 ms /    63 runs   (   16.56 ms per token,    60.40 tokens per second)
0.02.401.060 I llama_perf_context_print:       total time =    1097.62 ms /    70 tokens
0.02.401.248 I ggml_metal_free: deallocating

real	0m2.419s
user	0m0.121s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.541 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.860 I llama_model_loader: - type  f32:  194 tensors
0.00.030.860 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.426 I llm_load_vocab: special tokens cache size = 25
0.00.060.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.657 I llm_load_print_meta: arch             = gptneox
0.00.060.657 I llm_load_print_meta: vocab type       = BPE
0.00.060.658 I llm_load_print_meta: n_vocab          = 50304
0.00.060.658 I llm_load_print_meta: n_merges         = 50009
0.00.060.658 I llm_load_print_meta: vocab_only       = 0
0.00.060.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.658 I llm_load_print_meta: n_embd           = 2048
0.00.060.659 I llm_load_print_meta: n_layer          = 24
0.00.060.670 I llm_load_print_meta: n_head           = 16
0.00.060.671 I llm_load_print_meta: n_head_kv        = 16
0.00.060.671 I llm_load_print_meta: n_rot            = 32
0.00.060.671 I llm_load_print_meta: n_swa            = 0
0.00.060.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.672 I llm_load_print_meta: n_gqa            = 1
0.00.060.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.677 I llm_load_print_meta: n_ff             = 8192
0.00.060.677 I llm_load_print_meta: n_expert         = 0
0.00.060.677 I llm_load_print_meta: n_expert_used    = 0
0.00.060.677 I llm_load_print_meta: causal attn      = 1
0.00.060.677 I llm_load_print_meta: pooling type     = 0
0.00.060.677 I llm_load_print_meta: rope type        = 2
0.00.060.678 I llm_load_print_meta: rope scaling     = linear
0.00.060.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.679 I llm_load_print_meta: freq_scale_train = 1
0.00.060.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.685 I llm_load_print_meta: model type       = 1.4B
0.00.060.685 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.686 I llm_load_print_meta: model params     = 1.41 B
0.00.060.686 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.686 I llm_load_print_meta: general.name     = 1.4B
0.00.060.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.689 I llm_load_print_meta: max token length = 1024
0.00.062.582 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.582 I llm_load_tensors: offloading output layer to GPU
0.00.062.582 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.588 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.589 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.518 I llama_new_context_with_model: n_ctx         = 128
0.00.063.518 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.063.518 I llama_new_context_with_model: n_batch       = 128
0.00.063.519 I llama_new_context_with_model: n_ubatch      = 128
0.00.063.519 I llama_new_context_with_model: flash_attn    = 0
0.00.063.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.519 I llama_new_context_with_model: freq_scale    = 1
0.00.063.520 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.520 I ggml_metal_init: allocating
0.00.063.523 I ggml_metal_init: found device: Apple M4
0.00.063.526 I ggml_metal_init: picking default device: Apple M4
0.00.064.139 I ggml_metal_init: using embedded metal library
0.00.066.554 I ggml_metal_init: GPU name:   Apple M4
0.00.066.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.557 I ggml_metal_init: simdgroup reduction   = true
0.00.066.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.557 I ggml_metal_init: has bfloat            = true
0.00.066.557 I ggml_metal_init: use bfloat            = true
0.00.066.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.891 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.077.893 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.077.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.078.910 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.078.912 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.078.912 I llama_new_context_with_model: graph nodes  = 967
0.00.078.912 I llama_new_context_with_model: graph splits = 2
0.00.078.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.064 I 
0.00.929.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.929.122 I perplexity: tokenizing the input ..
0.00.937.275 I perplexity: tokenization took 8.152 ms
0.00.937.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.061.663 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.062.846 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.062.865 I llama_perf_context_print:        load time =     917.52 ms
0.01.062.866 I llama_perf_context_print: prompt eval time =     124.15 ms /   128 tokens (    0.97 ms per token,  1031.00 tokens per second)
0.01.062.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.868 I llama_perf_context_print:       total time =     133.80 ms /   129 tokens
0.01.063.204 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.089s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.432 I llama_model_loader: - type  f32:  194 tensors
0.00.026.433 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.905 I llm_load_vocab: special tokens cache size = 25
0.00.053.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.719 I llm_load_print_meta: arch             = gptneox
0.00.053.719 I llm_load_print_meta: vocab type       = BPE
0.00.053.720 I llm_load_print_meta: n_vocab          = 50304
0.00.053.720 I llm_load_print_meta: n_merges         = 50009
0.00.053.720 I llm_load_print_meta: vocab_only       = 0
0.00.053.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.720 I llm_load_print_meta: n_embd           = 2048
0.00.053.721 I llm_load_print_meta: n_layer          = 24
0.00.053.739 I llm_load_print_meta: n_head           = 16
0.00.053.740 I llm_load_print_meta: n_head_kv        = 16
0.00.053.740 I llm_load_print_meta: n_rot            = 32
0.00.053.741 I llm_load_print_meta: n_swa            = 0
0.00.053.741 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.742 I llm_load_print_meta: n_gqa            = 1
0.00.053.742 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.743 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.746 I llm_load_print_meta: n_ff             = 8192
0.00.053.747 I llm_load_print_meta: n_expert         = 0
0.00.053.747 I llm_load_print_meta: n_expert_used    = 0
0.00.053.747 I llm_load_print_meta: causal attn      = 1
0.00.053.747 I llm_load_print_meta: pooling type     = 0
0.00.053.749 I llm_load_print_meta: rope type        = 2
0.00.053.749 I llm_load_print_meta: rope scaling     = linear
0.00.053.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.750 I llm_load_print_meta: freq_scale_train = 1
0.00.053.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.761 I llm_load_print_meta: model type       = 1.4B
0.00.053.761 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.761 I llm_load_print_meta: model params     = 1.41 B
0.00.053.762 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.762 I llm_load_print_meta: general.name     = 1.4B
0.00.053.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.764 I llm_load_print_meta: max token length = 1024
0.00.056.090 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.091 I llm_load_tensors: offloading output layer to GPU
0.00.056.091 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.103 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.104 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.200 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.200 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.200 I llama_new_context_with_model: n_batch       = 2048
0.00.057.201 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.201 I llama_new_context_with_model: flash_attn    = 0
0.00.057.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.202 I llama_new_context_with_model: freq_scale    = 1
0.00.057.202 I ggml_metal_init: allocating
0.00.057.208 I ggml_metal_init: found device: Apple M4
0.00.057.211 I ggml_metal_init: picking default device: Apple M4
0.00.057.945 I ggml_metal_init: using embedded metal library
0.00.060.511 I ggml_metal_init: GPU name:   Apple M4
0.00.060.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.514 I ggml_metal_init: simdgroup reduction   = true
0.00.060.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.514 I ggml_metal_init: has bfloat            = true
0.00.060.514 I ggml_metal_init: use bfloat            = true
0.00.060.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.253 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.261 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.406 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.408 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.409 I llama_new_context_with_model: graph nodes  = 967
0.00.095.409 I llama_new_context_with_model: graph splits = 2
0.00.095.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.816 I main: llama threadpool init, n_threads = 4
0.00.653.854 I 
0.00.653.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.889 I 
0.00.654.126 I sampler seed: 1234
0.00.654.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.654.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.140 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.329.408 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.329.409 I llama_perf_context_print:        load time =     642.91 ms
0.01.329.410 I llama_perf_context_print: prompt eval time =      39.82 ms /     7 tokens (    5.69 ms per token,   175.77 tokens per second)
0.01.329.410 I llama_perf_context_print:        eval time =     632.58 ms /    63 runs   (   10.04 ms per token,    99.59 tokens per second)
0.01.329.412 I llama_perf_context_print:       total time =     675.59 ms /    70 tokens
0.01.329.598 I ggml_metal_free: deallocating

real	0m1.346s
user	0m0.110s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.075 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.999 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.949 I llama_model_loader: - type  f32:  194 tensors
0.00.024.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.770 I llm_load_vocab: special tokens cache size = 25
0.00.051.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.972 I llm_load_print_meta: arch             = gptneox
0.00.051.973 I llm_load_print_meta: vocab type       = BPE
0.00.051.973 I llm_load_print_meta: n_vocab          = 50304
0.00.051.973 I llm_load_print_meta: n_merges         = 50009
0.00.051.973 I llm_load_print_meta: vocab_only       = 0
0.00.051.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.974 I llm_load_print_meta: n_embd           = 2048
0.00.051.974 I llm_load_print_meta: n_layer          = 24
0.00.051.988 I llm_load_print_meta: n_head           = 16
0.00.051.988 I llm_load_print_meta: n_head_kv        = 16
0.00.051.991 I llm_load_print_meta: n_rot            = 32
0.00.051.991 I llm_load_print_meta: n_swa            = 0
0.00.051.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.992 I llm_load_print_meta: n_gqa            = 1
0.00.051.993 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.994 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.996 I llm_load_print_meta: n_ff             = 8192
0.00.051.996 I llm_load_print_meta: n_expert         = 0
0.00.051.996 I llm_load_print_meta: n_expert_used    = 0
0.00.051.996 I llm_load_print_meta: causal attn      = 1
0.00.051.997 I llm_load_print_meta: pooling type     = 0
0.00.051.997 I llm_load_print_meta: rope type        = 2
0.00.051.998 I llm_load_print_meta: rope scaling     = linear
0.00.051.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.998 I llm_load_print_meta: freq_scale_train = 1
0.00.051.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.009 I llm_load_print_meta: model type       = 1.4B
0.00.052.010 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.010 I llm_load_print_meta: model params     = 1.41 B
0.00.052.011 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.012 I llm_load_print_meta: general.name     = 1.4B
0.00.052.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.017 I llm_load_print_meta: max token length = 1024
0.00.053.595 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.595 I llm_load_tensors: offloading output layer to GPU
0.00.053.595 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.605 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.607 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.446 I llama_new_context_with_model: n_ctx         = 128
0.00.054.446 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.447 I llama_new_context_with_model: n_batch       = 128
0.00.054.447 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.447 I llama_new_context_with_model: flash_attn    = 0
0.00.054.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.447 I llama_new_context_with_model: freq_scale    = 1
0.00.054.448 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.448 I ggml_metal_init: allocating
0.00.054.452 I ggml_metal_init: found device: Apple M4
0.00.054.454 I ggml_metal_init: picking default device: Apple M4
0.00.055.009 I ggml_metal_init: using embedded metal library
0.00.057.350 I ggml_metal_init: GPU name:   Apple M4
0.00.057.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.352 I ggml_metal_init: simdgroup reduction   = true
0.00.057.353 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.353 I ggml_metal_init: has bfloat            = true
0.00.057.353 I ggml_metal_init: use bfloat            = true
0.00.057.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.501 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.503 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.424 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.426 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.426 I llama_new_context_with_model: graph nodes  = 967
0.00.069.426 I llama_new_context_with_model: graph splits = 2
0.00.069.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.187 I 
0.00.608.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.608.243 I perplexity: tokenizing the input ..
0.00.616.061 I perplexity: tokenization took 7.816 ms
0.00.616.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.527 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.739.734 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.739.750 I llama_perf_context_print:        load time =     598.18 ms
0.00.739.751 I llama_perf_context_print: prompt eval time =     122.23 ms /   128 tokens (    0.95 ms per token,  1047.21 tokens per second)
0.00.739.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.752 I llama_perf_context_print:       total time =     131.57 ms /   129 tokens
0.00.740.172 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.079s
sys	0m0.106s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.800 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.701 I llama_model_loader: - type  f32:  194 tensors
0.00.023.701 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.914 I llm_load_vocab: special tokens cache size = 25
0.00.049.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.901 I llm_load_print_meta: arch             = gptneox
0.00.049.901 I llm_load_print_meta: vocab type       = BPE
0.00.049.902 I llm_load_print_meta: n_vocab          = 50304
0.00.049.902 I llm_load_print_meta: n_merges         = 50009
0.00.049.902 I llm_load_print_meta: vocab_only       = 0
0.00.049.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.902 I llm_load_print_meta: n_embd           = 2048
0.00.049.903 I llm_load_print_meta: n_layer          = 24
0.00.049.912 I llm_load_print_meta: n_head           = 16
0.00.049.913 I llm_load_print_meta: n_head_kv        = 16
0.00.049.913 I llm_load_print_meta: n_rot            = 32
0.00.049.913 I llm_load_print_meta: n_swa            = 0
0.00.049.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.917 I llm_load_print_meta: n_gqa            = 1
0.00.049.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.924 I llm_load_print_meta: n_ff             = 8192
0.00.049.925 I llm_load_print_meta: n_expert         = 0
0.00.049.925 I llm_load_print_meta: n_expert_used    = 0
0.00.049.926 I llm_load_print_meta: causal attn      = 1
0.00.049.926 I llm_load_print_meta: pooling type     = 0
0.00.049.926 I llm_load_print_meta: rope type        = 2
0.00.049.926 I llm_load_print_meta: rope scaling     = linear
0.00.049.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.927 I llm_load_print_meta: freq_scale_train = 1
0.00.049.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.933 I llm_load_print_meta: model type       = 1.4B
0.00.049.933 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.934 I llm_load_print_meta: model params     = 1.41 B
0.00.049.934 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.935 I llm_load_print_meta: general.name     = 1.4B
0.00.049.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.936 I llm_load_print_meta: max token length = 1024
0.00.051.683 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.684 I llm_load_tensors: offloading output layer to GPU
0.00.051.684 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.689 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.690 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.727 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.727 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.728 I llama_new_context_with_model: n_batch       = 2048
0.00.052.728 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.728 I llama_new_context_with_model: flash_attn    = 0
0.00.052.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.729 I llama_new_context_with_model: freq_scale    = 1
0.00.052.729 I ggml_metal_init: allocating
0.00.052.734 I ggml_metal_init: found device: Apple M4
0.00.052.736 I ggml_metal_init: picking default device: Apple M4
0.00.053.319 I ggml_metal_init: using embedded metal library
0.00.055.659 I ggml_metal_init: GPU name:   Apple M4
0.00.055.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.662 I ggml_metal_init: simdgroup reduction   = true
0.00.055.662 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.662 I ggml_metal_init: has bfloat            = true
0.00.055.662 I ggml_metal_init: use bfloat            = true
0.00.055.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.320 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.325 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.388 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.390 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.390 I llama_new_context_with_model: graph nodes  = 967
0.00.085.390 I llama_new_context_with_model: graph splits = 2
0.00.085.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.536 I main: llama threadpool init, n_threads = 4
0.00.738.585 I 
0.00.738.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.626 I 
0.00.738.870 I sampler seed: 1234
0.00.738.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.888 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.467.364 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.01.467.366 I llama_perf_context_print:        load time =     729.73 ms
0.01.467.368 I llama_perf_context_print: prompt eval time =      42.28 ms /     7 tokens (    6.04 ms per token,   165.56 tokens per second)
0.01.467.369 I llama_perf_context_print:        eval time =     683.34 ms /    63 runs   (   10.85 ms per token,    92.19 tokens per second)
0.01.467.369 I llama_perf_context_print:       total time =     728.83 ms /    70 tokens
0.01.467.567 I ggml_metal_free: deallocating

real	0m1.485s
user	0m0.109s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.067 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.517 I llama_model_loader: - type  f32:  194 tensors
0.00.023.517 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.643 I llm_load_vocab: special tokens cache size = 25
0.00.049.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.568 I llm_load_print_meta: arch             = gptneox
0.00.049.569 I llm_load_print_meta: vocab type       = BPE
0.00.049.569 I llm_load_print_meta: n_vocab          = 50304
0.00.049.569 I llm_load_print_meta: n_merges         = 50009
0.00.049.569 I llm_load_print_meta: vocab_only       = 0
0.00.049.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.570 I llm_load_print_meta: n_embd           = 2048
0.00.049.570 I llm_load_print_meta: n_layer          = 24
0.00.049.585 I llm_load_print_meta: n_head           = 16
0.00.049.586 I llm_load_print_meta: n_head_kv        = 16
0.00.049.586 I llm_load_print_meta: n_rot            = 32
0.00.049.586 I llm_load_print_meta: n_swa            = 0
0.00.049.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.587 I llm_load_print_meta: n_gqa            = 1
0.00.049.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.595 I llm_load_print_meta: n_ff             = 8192
0.00.049.595 I llm_load_print_meta: n_expert         = 0
0.00.049.595 I llm_load_print_meta: n_expert_used    = 0
0.00.049.596 I llm_load_print_meta: causal attn      = 1
0.00.049.597 I llm_load_print_meta: pooling type     = 0
0.00.049.597 I llm_load_print_meta: rope type        = 2
0.00.049.597 I llm_load_print_meta: rope scaling     = linear
0.00.049.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.597 I llm_load_print_meta: freq_scale_train = 1
0.00.049.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.608 I llm_load_print_meta: model type       = 1.4B
0.00.049.608 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.608 I llm_load_print_meta: model params     = 1.41 B
0.00.049.609 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.609 I llm_load_print_meta: general.name     = 1.4B
0.00.049.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.611 I llm_load_print_meta: max token length = 1024
0.00.051.465 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.465 I llm_load_tensors: offloading output layer to GPU
0.00.051.465 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.475 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.476 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.386 I llama_new_context_with_model: n_ctx         = 128
0.00.052.387 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.387 I llama_new_context_with_model: n_batch       = 128
0.00.052.387 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.387 I llama_new_context_with_model: flash_attn    = 0
0.00.052.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.388 I llama_new_context_with_model: freq_scale    = 1
0.00.052.388 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.389 I ggml_metal_init: allocating
0.00.052.395 I ggml_metal_init: found device: Apple M4
0.00.052.398 I ggml_metal_init: picking default device: Apple M4
0.00.052.985 I ggml_metal_init: using embedded metal library
0.00.055.336 I ggml_metal_init: GPU name:   Apple M4
0.00.055.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.338 I ggml_metal_init: simdgroup reduction   = true
0.00.055.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.338 I ggml_metal_init: has bfloat            = true
0.00.055.338 I ggml_metal_init: use bfloat            = true
0.00.055.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.884 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.887 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.786 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.787 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.787 I llama_new_context_with_model: graph nodes  = 967
0.00.066.788 I llama_new_context_with_model: graph splits = 2
0.00.066.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.092 I 
0.00.672.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.168 I perplexity: tokenizing the input ..
0.00.680.141 I perplexity: tokenization took 7.972 ms
0.00.680.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.885 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.804.148 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.804.160 I llama_perf_context_print:        load time =     663.02 ms
0.00.804.161 I llama_perf_context_print: prompt eval time =     122.50 ms /   128 tokens (    0.96 ms per token,  1044.90 tokens per second)
0.00.804.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.162 I llama_perf_context_print:       total time =     132.07 ms /   129 tokens
0.00.804.650 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.077s
sys	0m0.102s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.730 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.530 I llama_model_loader: - type  f32:  194 tensors
0.00.024.530 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.781 I llm_load_vocab: special tokens cache size = 25
0.00.050.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.749 I llm_load_print_meta: arch             = gptneox
0.00.050.750 I llm_load_print_meta: vocab type       = BPE
0.00.050.750 I llm_load_print_meta: n_vocab          = 50304
0.00.050.750 I llm_load_print_meta: n_merges         = 50009
0.00.050.750 I llm_load_print_meta: vocab_only       = 0
0.00.050.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.751 I llm_load_print_meta: n_embd           = 2048
0.00.050.751 I llm_load_print_meta: n_layer          = 24
0.00.050.765 I llm_load_print_meta: n_head           = 16
0.00.050.767 I llm_load_print_meta: n_head_kv        = 16
0.00.050.767 I llm_load_print_meta: n_rot            = 32
0.00.050.767 I llm_load_print_meta: n_swa            = 0
0.00.050.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.769 I llm_load_print_meta: n_gqa            = 1
0.00.050.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.772 I llm_load_print_meta: n_ff             = 8192
0.00.050.774 I llm_load_print_meta: n_expert         = 0
0.00.050.774 I llm_load_print_meta: n_expert_used    = 0
0.00.050.776 I llm_load_print_meta: causal attn      = 1
0.00.050.777 I llm_load_print_meta: pooling type     = 0
0.00.050.777 I llm_load_print_meta: rope type        = 2
0.00.050.777 I llm_load_print_meta: rope scaling     = linear
0.00.050.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.778 I llm_load_print_meta: freq_scale_train = 1
0.00.050.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.789 I llm_load_print_meta: model type       = 1.4B
0.00.050.789 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.790 I llm_load_print_meta: model params     = 1.41 B
0.00.050.790 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.790 I llm_load_print_meta: general.name     = 1.4B
0.00.050.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.792 I llm_load_print_meta: max token length = 1024
0.00.052.751 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.751 I llm_load_tensors: offloading output layer to GPU
0.00.052.751 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.762 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.763 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.648 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.648 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.649 I llama_new_context_with_model: n_batch       = 2048
0.00.053.649 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.649 I llama_new_context_with_model: flash_attn    = 0
0.00.053.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.650 I llama_new_context_with_model: freq_scale    = 1
0.00.053.650 I ggml_metal_init: allocating
0.00.053.656 I ggml_metal_init: found device: Apple M4
0.00.053.659 I ggml_metal_init: picking default device: Apple M4
0.00.054.243 I ggml_metal_init: using embedded metal library
0.00.056.559 I ggml_metal_init: GPU name:   Apple M4
0.00.056.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.562 I ggml_metal_init: simdgroup reduction   = true
0.00.056.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.562 I ggml_metal_init: has bfloat            = true
0.00.056.562 I ggml_metal_init: use bfloat            = true
0.00.056.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.783 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.789 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.796 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.797 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.797 I llama_new_context_with_model: graph nodes  = 967
0.00.085.798 I llama_new_context_with_model: graph splits = 2
0.00.085.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.697 I main: llama threadpool init, n_threads = 4
0.00.789.739 I 
0.00.789.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.772 I 
0.00.790.011 I sampler seed: 1234
0.00.790.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.029 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.579.358 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.579.359 I llama_perf_context_print:        load time =     779.96 ms
0.01.579.359 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.42 tokens per second)
0.01.579.360 I llama_perf_context_print:        eval time =     743.30 ms /    63 runs   (   11.80 ms per token,    84.76 tokens per second)
0.01.579.362 I llama_perf_context_print:       total time =     789.66 ms /    70 tokens
0.01.579.560 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.109s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.078 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.312 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.820 I llama_model_loader: - type  f32:  194 tensors
0.00.023.820 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.990 I llm_load_vocab: special tokens cache size = 25
0.00.049.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.844 I llm_load_print_meta: arch             = gptneox
0.00.049.844 I llm_load_print_meta: vocab type       = BPE
0.00.049.844 I llm_load_print_meta: n_vocab          = 50304
0.00.049.844 I llm_load_print_meta: n_merges         = 50009
0.00.049.845 I llm_load_print_meta: vocab_only       = 0
0.00.049.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.845 I llm_load_print_meta: n_embd           = 2048
0.00.049.845 I llm_load_print_meta: n_layer          = 24
0.00.049.860 I llm_load_print_meta: n_head           = 16
0.00.049.861 I llm_load_print_meta: n_head_kv        = 16
0.00.049.861 I llm_load_print_meta: n_rot            = 32
0.00.049.862 I llm_load_print_meta: n_swa            = 0
0.00.049.862 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.863 I llm_load_print_meta: n_gqa            = 1
0.00.049.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.866 I llm_load_print_meta: n_ff             = 8192
0.00.049.866 I llm_load_print_meta: n_expert         = 0
0.00.049.866 I llm_load_print_meta: n_expert_used    = 0
0.00.049.866 I llm_load_print_meta: causal attn      = 1
0.00.049.868 I llm_load_print_meta: pooling type     = 0
0.00.049.868 I llm_load_print_meta: rope type        = 2
0.00.049.868 I llm_load_print_meta: rope scaling     = linear
0.00.049.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.869 I llm_load_print_meta: freq_scale_train = 1
0.00.049.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.879 I llm_load_print_meta: model type       = 1.4B
0.00.049.880 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.880 I llm_load_print_meta: model params     = 1.41 B
0.00.049.881 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.882 I llm_load_print_meta: general.name     = 1.4B
0.00.049.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.883 I llm_load_print_meta: max token length = 1024
0.00.051.835 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.835 I llm_load_tensors: offloading output layer to GPU
0.00.051.836 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.846 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.847 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.728 I llama_new_context_with_model: n_ctx         = 128
0.00.052.728 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.728 I llama_new_context_with_model: n_batch       = 128
0.00.052.728 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.728 I llama_new_context_with_model: flash_attn    = 0
0.00.052.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.729 I llama_new_context_with_model: freq_scale    = 1
0.00.052.730 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.730 I ggml_metal_init: allocating
0.00.052.736 I ggml_metal_init: found device: Apple M4
0.00.052.738 I ggml_metal_init: picking default device: Apple M4
0.00.053.283 I ggml_metal_init: using embedded metal library
0.00.055.644 I ggml_metal_init: GPU name:   Apple M4
0.00.055.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.646 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.647 I ggml_metal_init: simdgroup reduction   = true
0.00.055.647 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.647 I ggml_metal_init: has bfloat            = true
0.00.055.647 I ggml_metal_init: use bfloat            = true
0.00.055.648 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.271 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.276 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.170 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.171 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.171 I llama_new_context_with_model: graph nodes  = 967
0.00.067.172 I llama_new_context_with_model: graph splits = 2
0.00.067.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.175 I 
0.00.714.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.217 I perplexity: tokenizing the input ..
0.00.721.598 I perplexity: tokenization took 7.38 ms
0.00.721.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.033 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.858.249 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.858.264 I llama_perf_context_print:        load time =     704.86 ms
0.00.858.265 I llama_perf_context_print: prompt eval time =     135.20 ms /   128 tokens (    1.06 ms per token,   946.76 tokens per second)
0.00.858.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.266 I llama_perf_context_print:       total time =     144.09 ms /   129 tokens
0.00.858.743 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.077s
sys	0m0.118s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.773 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.274 I llama_model_loader: - type  f32:  194 tensors
0.00.024.275 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.510 I llm_load_vocab: special tokens cache size = 25
0.00.051.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.373 I llm_load_print_meta: arch             = gptneox
0.00.051.374 I llm_load_print_meta: vocab type       = BPE
0.00.051.374 I llm_load_print_meta: n_vocab          = 50304
0.00.051.374 I llm_load_print_meta: n_merges         = 50009
0.00.051.374 I llm_load_print_meta: vocab_only       = 0
0.00.051.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.375 I llm_load_print_meta: n_embd           = 2048
0.00.051.375 I llm_load_print_meta: n_layer          = 24
0.00.051.390 I llm_load_print_meta: n_head           = 16
0.00.051.391 I llm_load_print_meta: n_head_kv        = 16
0.00.051.391 I llm_load_print_meta: n_rot            = 32
0.00.051.391 I llm_load_print_meta: n_swa            = 0
0.00.051.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.393 I llm_load_print_meta: n_gqa            = 1
0.00.051.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.398 I llm_load_print_meta: n_ff             = 8192
0.00.051.398 I llm_load_print_meta: n_expert         = 0
0.00.051.398 I llm_load_print_meta: n_expert_used    = 0
0.00.051.400 I llm_load_print_meta: causal attn      = 1
0.00.051.402 I llm_load_print_meta: pooling type     = 0
0.00.051.402 I llm_load_print_meta: rope type        = 2
0.00.051.402 I llm_load_print_meta: rope scaling     = linear
0.00.051.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.403 I llm_load_print_meta: freq_scale_train = 1
0.00.051.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.415 I llm_load_print_meta: model type       = 1.4B
0.00.051.417 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.417 I llm_load_print_meta: model params     = 1.41 B
0.00.051.418 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.418 I llm_load_print_meta: general.name     = 1.4B
0.00.051.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.419 I llm_load_print_meta: max token length = 1024
0.00.053.480 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.481 I llm_load_tensors: offloading output layer to GPU
0.00.053.481 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.492 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.493 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.374 I llama_new_context_with_model: n_batch       = 2048
0.00.054.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.374 I llama_new_context_with_model: flash_attn    = 0
0.00.054.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.375 I llama_new_context_with_model: freq_scale    = 1
0.00.054.376 I ggml_metal_init: allocating
0.00.054.381 I ggml_metal_init: found device: Apple M4
0.00.054.384 I ggml_metal_init: picking default device: Apple M4
0.00.054.960 I ggml_metal_init: using embedded metal library
0.00.057.268 I ggml_metal_init: GPU name:   Apple M4
0.00.057.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.270 I ggml_metal_init: simdgroup reduction   = true
0.00.057.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.272 I ggml_metal_init: has bfloat            = true
0.00.057.272 I ggml_metal_init: use bfloat            = true
0.00.057.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.890 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.899 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.951 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.952 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.952 I llama_new_context_with_model: graph nodes  = 967
0.00.086.953 I llama_new_context_with_model: graph splits = 2
0.00.086.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.186 I main: llama threadpool init, n_threads = 4
0.00.702.223 I 
0.00.702.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.257 I 
0.00.702.497 I sampler seed: 1234
0.00.702.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.523 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.541.162 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.01.541.163 I llama_perf_context_print:        load time =     693.41 ms
0.01.541.163 I llama_perf_context_print: prompt eval time =      42.32 ms /     7 tokens (    6.05 ms per token,   165.41 tokens per second)
0.01.541.164 I llama_perf_context_print:        eval time =     793.24 ms /    63 runs   (   12.59 ms per token,    79.42 tokens per second)
0.01.541.164 I llama_perf_context_print:       total time =     838.98 ms /    70 tokens
0.01.541.352 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.110s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.891 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.517 I llama_model_loader: - type  f32:  194 tensors
0.00.023.517 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.498 I llm_load_vocab: special tokens cache size = 25
0.00.050.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.485 I llm_load_print_meta: arch             = gptneox
0.00.050.485 I llm_load_print_meta: vocab type       = BPE
0.00.050.485 I llm_load_print_meta: n_vocab          = 50304
0.00.050.486 I llm_load_print_meta: n_merges         = 50009
0.00.050.486 I llm_load_print_meta: vocab_only       = 0
0.00.050.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.486 I llm_load_print_meta: n_embd           = 2048
0.00.050.486 I llm_load_print_meta: n_layer          = 24
0.00.050.501 I llm_load_print_meta: n_head           = 16
0.00.050.504 I llm_load_print_meta: n_head_kv        = 16
0.00.050.504 I llm_load_print_meta: n_rot            = 32
0.00.050.505 I llm_load_print_meta: n_swa            = 0
0.00.050.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.506 I llm_load_print_meta: n_gqa            = 1
0.00.050.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.509 I llm_load_print_meta: n_ff             = 8192
0.00.050.509 I llm_load_print_meta: n_expert         = 0
0.00.050.509 I llm_load_print_meta: n_expert_used    = 0
0.00.050.509 I llm_load_print_meta: causal attn      = 1
0.00.050.510 I llm_load_print_meta: pooling type     = 0
0.00.050.510 I llm_load_print_meta: rope type        = 2
0.00.050.510 I llm_load_print_meta: rope scaling     = linear
0.00.050.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.513 I llm_load_print_meta: freq_scale_train = 1
0.00.050.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.523 I llm_load_print_meta: model type       = 1.4B
0.00.050.523 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.524 I llm_load_print_meta: model params     = 1.41 B
0.00.050.524 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.524 I llm_load_print_meta: general.name     = 1.4B
0.00.050.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.526 I llm_load_print_meta: max token length = 1024
0.00.052.554 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.554 I llm_load_tensors: offloading output layer to GPU
0.00.052.554 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.565 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.566 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.538 I llama_new_context_with_model: n_ctx         = 128
0.00.053.539 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.539 I llama_new_context_with_model: n_batch       = 128
0.00.053.539 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.539 I llama_new_context_with_model: flash_attn    = 0
0.00.053.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.540 I llama_new_context_with_model: freq_scale    = 1
0.00.053.540 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.541 I ggml_metal_init: allocating
0.00.053.543 I ggml_metal_init: found device: Apple M4
0.00.053.545 I ggml_metal_init: picking default device: Apple M4
0.00.054.117 I ggml_metal_init: using embedded metal library
0.00.056.440 I ggml_metal_init: GPU name:   Apple M4
0.00.056.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.442 I ggml_metal_init: simdgroup reduction   = true
0.00.056.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.443 I ggml_metal_init: has bfloat            = true
0.00.056.443 I ggml_metal_init: use bfloat            = true
0.00.056.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.411 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.413 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.358 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.359 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.359 I llama_new_context_with_model: graph nodes  = 967
0.00.068.359 I llama_new_context_with_model: graph splits = 2
0.00.068.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.792 I 
0.00.655.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.830 I perplexity: tokenizing the input ..
0.00.663.607 I perplexity: tokenization took 7.776 ms
0.00.663.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.100 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.799.269 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.799.284 I llama_perf_context_print:        load time =     646.90 ms
0.00.799.285 I llama_perf_context_print: prompt eval time =     134.26 ms /   128 tokens (    1.05 ms per token,   953.40 tokens per second)
0.00.799.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.286 I llama_perf_context_print:       total time =     143.49 ms /   129 tokens
0.00.799.692 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.079s
sys	0m0.119s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.581 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.954 I llama_model_loader: - type  f32:  194 tensors
0.00.023.955 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.955 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.262 I llm_load_vocab: special tokens cache size = 25
0.00.050.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.239 I llm_load_print_meta: arch             = gptneox
0.00.050.240 I llm_load_print_meta: vocab type       = BPE
0.00.050.240 I llm_load_print_meta: n_vocab          = 50304
0.00.050.240 I llm_load_print_meta: n_merges         = 50009
0.00.050.240 I llm_load_print_meta: vocab_only       = 0
0.00.050.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.241 I llm_load_print_meta: n_embd           = 2048
0.00.050.241 I llm_load_print_meta: n_layer          = 24
0.00.050.255 I llm_load_print_meta: n_head           = 16
0.00.050.258 I llm_load_print_meta: n_head_kv        = 16
0.00.050.258 I llm_load_print_meta: n_rot            = 32
0.00.050.258 I llm_load_print_meta: n_swa            = 0
0.00.050.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.259 I llm_load_print_meta: n_gqa            = 1
0.00.050.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.262 I llm_load_print_meta: n_ff             = 8192
0.00.050.262 I llm_load_print_meta: n_expert         = 0
0.00.050.263 I llm_load_print_meta: n_expert_used    = 0
0.00.050.263 I llm_load_print_meta: causal attn      = 1
0.00.050.265 I llm_load_print_meta: pooling type     = 0
0.00.050.265 I llm_load_print_meta: rope type        = 2
0.00.050.265 I llm_load_print_meta: rope scaling     = linear
0.00.050.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.265 I llm_load_print_meta: freq_scale_train = 1
0.00.050.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.279 I llm_load_print_meta: model type       = 1.4B
0.00.050.280 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.280 I llm_load_print_meta: model params     = 1.41 B
0.00.050.281 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.281 I llm_load_print_meta: general.name     = 1.4B
0.00.050.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.283 I llm_load_print_meta: max token length = 1024
0.00.052.177 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.178 I llm_load_tensors: offloading output layer to GPU
0.00.052.178 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.188 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.189 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.137 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.137 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.137 I llama_new_context_with_model: n_batch       = 2048
0.00.053.137 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.137 I llama_new_context_with_model: flash_attn    = 0
0.00.053.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.138 I llama_new_context_with_model: freq_scale    = 1
0.00.053.139 I ggml_metal_init: allocating
0.00.053.145 I ggml_metal_init: found device: Apple M4
0.00.053.147 I ggml_metal_init: picking default device: Apple M4
0.00.053.757 I ggml_metal_init: using embedded metal library
0.00.056.097 I ggml_metal_init: GPU name:   Apple M4
0.00.056.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.100 I ggml_metal_init: simdgroup reduction   = true
0.00.056.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.100 I ggml_metal_init: has bfloat            = true
0.00.056.100 I ggml_metal_init: use bfloat            = true
0.00.056.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.209 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.216 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.310 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.311 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.312 I llama_new_context_with_model: graph nodes  = 967
0.00.087.312 I llama_new_context_with_model: graph splits = 2
0.00.087.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.059 I main: llama threadpool init, n_threads = 4
0.00.448.095 I 
0.00.448.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.448.126 I 
0.00.448.351 I sampler seed: 1234
0.00.448.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.396 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.124.723 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.124.723 I llama_perf_context_print:        load time =     438.47 ms
0.01.124.729 I llama_perf_context_print: prompt eval time =      35.75 ms /     7 tokens (    5.11 ms per token,   195.78 tokens per second)
0.01.124.735 I llama_perf_context_print:        eval time =     637.82 ms /    63 runs   (   10.12 ms per token,    98.77 tokens per second)
0.01.124.736 I llama_perf_context_print:       total time =     676.67 ms /    70 tokens
0.01.124.961 I ggml_metal_free: deallocating

real	0m1.143s
user	0m0.108s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.606 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.818 I llama_model_loader: - type  f32:  194 tensors
0.00.023.819 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.819 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.901 I llm_load_vocab: special tokens cache size = 25
0.00.049.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.795 I llm_load_print_meta: arch             = gptneox
0.00.049.795 I llm_load_print_meta: vocab type       = BPE
0.00.049.795 I llm_load_print_meta: n_vocab          = 50304
0.00.049.795 I llm_load_print_meta: n_merges         = 50009
0.00.049.796 I llm_load_print_meta: vocab_only       = 0
0.00.049.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.796 I llm_load_print_meta: n_embd           = 2048
0.00.049.796 I llm_load_print_meta: n_layer          = 24
0.00.049.810 I llm_load_print_meta: n_head           = 16
0.00.049.811 I llm_load_print_meta: n_head_kv        = 16
0.00.049.811 I llm_load_print_meta: n_rot            = 32
0.00.049.811 I llm_load_print_meta: n_swa            = 0
0.00.049.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.812 I llm_load_print_meta: n_gqa            = 1
0.00.049.813 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.817 I llm_load_print_meta: n_ff             = 8192
0.00.049.817 I llm_load_print_meta: n_expert         = 0
0.00.049.818 I llm_load_print_meta: n_expert_used    = 0
0.00.049.818 I llm_load_print_meta: causal attn      = 1
0.00.049.818 I llm_load_print_meta: pooling type     = 0
0.00.049.818 I llm_load_print_meta: rope type        = 2
0.00.049.818 I llm_load_print_meta: rope scaling     = linear
0.00.049.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.819 I llm_load_print_meta: freq_scale_train = 1
0.00.049.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.830 I llm_load_print_meta: model type       = 1.4B
0.00.049.832 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.832 I llm_load_print_meta: model params     = 1.41 B
0.00.049.832 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.833 I llm_load_print_meta: general.name     = 1.4B
0.00.049.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.834 I llm_load_print_meta: max token length = 1024
0.00.051.750 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.750 I llm_load_tensors: offloading output layer to GPU
0.00.051.750 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.761 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.762 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.693 I llama_new_context_with_model: n_ctx         = 128
0.00.052.693 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.693 I llama_new_context_with_model: n_batch       = 128
0.00.052.693 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.693 I llama_new_context_with_model: flash_attn    = 0
0.00.052.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.694 I llama_new_context_with_model: freq_scale    = 1
0.00.052.694 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.695 I ggml_metal_init: allocating
0.00.052.700 I ggml_metal_init: found device: Apple M4
0.00.052.702 I ggml_metal_init: picking default device: Apple M4
0.00.053.261 I ggml_metal_init: using embedded metal library
0.00.055.593 I ggml_metal_init: GPU name:   Apple M4
0.00.055.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.595 I ggml_metal_init: simdgroup reduction   = true
0.00.055.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.596 I ggml_metal_init: has bfloat            = true
0.00.055.596 I ggml_metal_init: use bfloat            = true
0.00.055.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.112 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.121 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.140 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.967 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.968 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.969 I llama_new_context_with_model: graph nodes  = 967
0.00.066.969 I llama_new_context_with_model: graph splits = 2
0.00.066.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.460 I 
0.00.402.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.402.497 I perplexity: tokenizing the input ..
0.00.410.431 I perplexity: tokenization took 7.933 ms
0.00.410.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.938 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.544.328 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.544.352 I llama_perf_context_print:        load time =     392.85 ms
0.00.544.353 I llama_perf_context_print: prompt eval time =     132.25 ms /   128 tokens (    1.03 ms per token,   967.87 tokens per second)
0.00.544.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.354 I llama_perf_context_print:       total time =     141.89 ms /   129 tokens
0.00.544.893 I ggml_metal_free: deallocating

real	0m0.561s
user	0m0.078s
sys	0m0.082s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.890 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.366 I llama_model_loader: - type  f32:  194 tensors
0.00.024.366 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.366 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.367 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.368 I llm_load_vocab: special tokens cache size = 25
0.00.051.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.363 I llm_load_print_meta: arch             = gptneox
0.00.051.363 I llm_load_print_meta: vocab type       = BPE
0.00.051.363 I llm_load_print_meta: n_vocab          = 50304
0.00.051.363 I llm_load_print_meta: n_merges         = 50009
0.00.051.364 I llm_load_print_meta: vocab_only       = 0
0.00.051.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.364 I llm_load_print_meta: n_embd           = 2048
0.00.051.364 I llm_load_print_meta: n_layer          = 24
0.00.051.380 I llm_load_print_meta: n_head           = 16
0.00.051.381 I llm_load_print_meta: n_head_kv        = 16
0.00.051.381 I llm_load_print_meta: n_rot            = 32
0.00.051.381 I llm_load_print_meta: n_swa            = 0
0.00.051.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.382 I llm_load_print_meta: n_gqa            = 1
0.00.051.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.385 I llm_load_print_meta: n_ff             = 8192
0.00.051.385 I llm_load_print_meta: n_expert         = 0
0.00.051.385 I llm_load_print_meta: n_expert_used    = 0
0.00.051.385 I llm_load_print_meta: causal attn      = 1
0.00.051.385 I llm_load_print_meta: pooling type     = 0
0.00.051.387 I llm_load_print_meta: rope type        = 2
0.00.051.388 I llm_load_print_meta: rope scaling     = linear
0.00.051.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.388 I llm_load_print_meta: freq_scale_train = 1
0.00.051.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.420 I llm_load_print_meta: model type       = 1.4B
0.00.051.421 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.421 I llm_load_print_meta: model params     = 1.41 B
0.00.051.423 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.423 I llm_load_print_meta: general.name     = 1.4B
0.00.051.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.425 I llm_load_print_meta: max token length = 1024
0.00.053.312 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.312 I llm_load_tensors: offloading output layer to GPU
0.00.053.313 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.323 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.325 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.243 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.243 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.243 I llama_new_context_with_model: n_batch       = 2048
0.00.054.244 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.244 I llama_new_context_with_model: flash_attn    = 0
0.00.054.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.244 I llama_new_context_with_model: freq_scale    = 1
0.00.054.245 I ggml_metal_init: allocating
0.00.054.248 I ggml_metal_init: found device: Apple M4
0.00.054.251 I ggml_metal_init: picking default device: Apple M4
0.00.054.848 I ggml_metal_init: using embedded metal library
0.00.057.260 I ggml_metal_init: GPU name:   Apple M4
0.00.057.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.263 I ggml_metal_init: simdgroup reduction   = true
0.00.057.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.263 I ggml_metal_init: has bfloat            = true
0.00.057.263 I ggml_metal_init: use bfloat            = true
0.00.057.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.860 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.868 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.867 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.868 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.869 I llama_new_context_with_model: graph nodes  = 967
0.00.088.869 I llama_new_context_with_model: graph splits = 2
0.00.088.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.045 I main: llama threadpool init, n_threads = 4
0.00.514.102 I 
0.00.514.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.514.130 I 
0.00.514.372 I sampler seed: 1234
0.00.514.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.421 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.263.042 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.263.042 I llama_perf_context_print:        load time =     505.15 ms
0.01.263.043 I llama_perf_context_print: prompt eval time =      44.11 ms /     7 tokens (    6.30 ms per token,   158.70 tokens per second)
0.01.263.044 I llama_perf_context_print:        eval time =     701.70 ms /    63 runs   (   11.14 ms per token,    89.78 tokens per second)
0.01.263.044 I llama_perf_context_print:       total time =     749.00 ms /    70 tokens
0.01.263.260 I ggml_metal_free: deallocating

real	0m1.283s
user	0m0.110s
sys	0m0.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.703 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.257 I llama_model_loader: - type  f32:  194 tensors
0.00.025.257 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.257 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.258 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.602 I llm_load_vocab: special tokens cache size = 25
0.00.052.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.629 I llm_load_print_meta: arch             = gptneox
0.00.052.629 I llm_load_print_meta: vocab type       = BPE
0.00.052.630 I llm_load_print_meta: n_vocab          = 50304
0.00.052.630 I llm_load_print_meta: n_merges         = 50009
0.00.052.630 I llm_load_print_meta: vocab_only       = 0
0.00.052.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.632 I llm_load_print_meta: n_embd           = 2048
0.00.052.632 I llm_load_print_meta: n_layer          = 24
0.00.052.649 I llm_load_print_meta: n_head           = 16
0.00.052.650 I llm_load_print_meta: n_head_kv        = 16
0.00.052.650 I llm_load_print_meta: n_rot            = 32
0.00.052.651 I llm_load_print_meta: n_swa            = 0
0.00.052.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.651 I llm_load_print_meta: n_gqa            = 1
0.00.052.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.652 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.655 I llm_load_print_meta: n_ff             = 8192
0.00.052.655 I llm_load_print_meta: n_expert         = 0
0.00.052.655 I llm_load_print_meta: n_expert_used    = 0
0.00.052.655 I llm_load_print_meta: causal attn      = 1
0.00.052.655 I llm_load_print_meta: pooling type     = 0
0.00.052.655 I llm_load_print_meta: rope type        = 2
0.00.052.655 I llm_load_print_meta: rope scaling     = linear
0.00.052.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.656 I llm_load_print_meta: freq_scale_train = 1
0.00.052.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.666 I llm_load_print_meta: model type       = 1.4B
0.00.052.667 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.669 I llm_load_print_meta: model params     = 1.41 B
0.00.052.669 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.669 I llm_load_print_meta: general.name     = 1.4B
0.00.052.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.670 I llm_load_print_meta: max token length = 1024
0.00.054.480 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.480 I llm_load_tensors: offloading output layer to GPU
0.00.054.481 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.492 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.493 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.396 I llama_new_context_with_model: n_ctx         = 128
0.00.055.396 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.396 I llama_new_context_with_model: n_batch       = 128
0.00.055.397 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.397 I llama_new_context_with_model: flash_attn    = 0
0.00.055.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.397 I llama_new_context_with_model: freq_scale    = 1
0.00.055.398 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.399 I ggml_metal_init: allocating
0.00.055.406 I ggml_metal_init: found device: Apple M4
0.00.055.408 I ggml_metal_init: picking default device: Apple M4
0.00.056.013 I ggml_metal_init: using embedded metal library
0.00.058.607 I ggml_metal_init: GPU name:   Apple M4
0.00.058.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.610 I ggml_metal_init: simdgroup reduction   = true
0.00.058.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.610 I ggml_metal_init: has bfloat            = true
0.00.058.611 I ggml_metal_init: use bfloat            = true
0.00.058.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.052 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.057 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.070 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.917 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.918 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.919 I llama_new_context_with_model: graph nodes  = 967
0.00.069.919 I llama_new_context_with_model: graph splits = 2
0.00.069.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.956 I 
0.00.481.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.482.006 I perplexity: tokenizing the input ..
0.00.489.330 I perplexity: tokenization took 7.323 ms
0.00.489.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.620.769 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.622.292 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.622.307 I llama_perf_context_print:        load time =     473.25 ms
0.00.622.308 I llama_perf_context_print: prompt eval time =     131.18 ms /   128 tokens (    1.02 ms per token,   975.74 tokens per second)
0.00.622.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.622.309 I llama_perf_context_print:       total time =     140.35 ms /   129 tokens
0.00.622.617 I ggml_metal_free: deallocating

real	0m0.636s
user	0m0.080s
sys	0m0.081s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.714 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.057 I llama_model_loader: - type  f32:  194 tensors
0.00.025.057 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.057 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.058 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.281 I llm_load_vocab: special tokens cache size = 25
0.00.052.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.398 I llm_load_print_meta: arch             = gptneox
0.00.052.398 I llm_load_print_meta: vocab type       = BPE
0.00.052.398 I llm_load_print_meta: n_vocab          = 50304
0.00.052.398 I llm_load_print_meta: n_merges         = 50009
0.00.052.398 I llm_load_print_meta: vocab_only       = 0
0.00.052.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.399 I llm_load_print_meta: n_embd           = 2048
0.00.052.399 I llm_load_print_meta: n_layer          = 24
0.00.052.414 I llm_load_print_meta: n_head           = 16
0.00.052.415 I llm_load_print_meta: n_head_kv        = 16
0.00.052.415 I llm_load_print_meta: n_rot            = 32
0.00.052.415 I llm_load_print_meta: n_swa            = 0
0.00.052.416 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.416 I llm_load_print_meta: n_gqa            = 1
0.00.052.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.419 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.421 I llm_load_print_meta: n_ff             = 8192
0.00.052.421 I llm_load_print_meta: n_expert         = 0
0.00.052.423 I llm_load_print_meta: n_expert_used    = 0
0.00.052.425 I llm_load_print_meta: causal attn      = 1
0.00.052.425 I llm_load_print_meta: pooling type     = 0
0.00.052.425 I llm_load_print_meta: rope type        = 2
0.00.052.425 I llm_load_print_meta: rope scaling     = linear
0.00.052.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.426 I llm_load_print_meta: freq_scale_train = 1
0.00.052.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.437 I llm_load_print_meta: model type       = 1.4B
0.00.052.437 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.438 I llm_load_print_meta: model params     = 1.41 B
0.00.052.440 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.440 I llm_load_print_meta: general.name     = 1.4B
0.00.052.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.441 I llm_load_print_meta: max token length = 1024
0.00.054.436 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.436 I llm_load_tensors: offloading output layer to GPU
0.00.054.436 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.447 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.448 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.352 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.352 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.352 I llama_new_context_with_model: n_batch       = 2048
0.00.055.352 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.352 I llama_new_context_with_model: flash_attn    = 0
0.00.055.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.353 I llama_new_context_with_model: freq_scale    = 1
0.00.055.354 I ggml_metal_init: allocating
0.00.055.357 I ggml_metal_init: found device: Apple M4
0.00.055.359 I ggml_metal_init: picking default device: Apple M4
0.00.055.974 I ggml_metal_init: using embedded metal library
0.00.058.342 I ggml_metal_init: GPU name:   Apple M4
0.00.058.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.346 I ggml_metal_init: simdgroup reduction   = true
0.00.058.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.347 I ggml_metal_init: has bfloat            = true
0.00.058.347 I ggml_metal_init: use bfloat            = true
0.00.058.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.497 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.502 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.519 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.520 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.520 I llama_new_context_with_model: graph nodes  = 967
0.00.088.521 I llama_new_context_with_model: graph splits = 2
0.00.088.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.325 I main: llama threadpool init, n_threads = 4
0.00.618.363 I 
0.00.618.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.618.394 I 
0.00.618.635 I sampler seed: 1234
0.00.618.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.660 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.383.388 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57119.87 tokens per second)
0.01.383.388 I llama_perf_context_print:        load time =     608.61 ms
0.01.383.389 I llama_perf_context_print: prompt eval time =      53.17 ms /     7 tokens (    7.60 ms per token,   131.66 tokens per second)
0.01.383.390 I llama_perf_context_print:        eval time =     708.56 ms /    63 runs   (   11.25 ms per token,    88.91 tokens per second)
0.01.383.390 I llama_perf_context_print:       total time =     765.07 ms /    70 tokens
0.01.383.587 I ggml_metal_free: deallocating

real	0m1.402s
user	0m0.112s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.684 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.100 I llama_model_loader: - type  f32:  194 tensors
0.00.025.100 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.100 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.101 I llama_model_loader: - type q6_K:   13 tensors
0.00.047.471 I llm_load_vocab: special tokens cache size = 25
0.00.053.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.564 I llm_load_print_meta: arch             = gptneox
0.00.053.564 I llm_load_print_meta: vocab type       = BPE
0.00.053.565 I llm_load_print_meta: n_vocab          = 50304
0.00.053.570 I llm_load_print_meta: n_merges         = 50009
0.00.053.570 I llm_load_print_meta: vocab_only       = 0
0.00.053.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.572 I llm_load_print_meta: n_embd           = 2048
0.00.053.572 I llm_load_print_meta: n_layer          = 24
0.00.053.585 I llm_load_print_meta: n_head           = 16
0.00.053.585 I llm_load_print_meta: n_head_kv        = 16
0.00.053.586 I llm_load_print_meta: n_rot            = 32
0.00.053.586 I llm_load_print_meta: n_swa            = 0
0.00.053.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.587 I llm_load_print_meta: n_gqa            = 1
0.00.053.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.589 I llm_load_print_meta: n_ff             = 8192
0.00.053.590 I llm_load_print_meta: n_expert         = 0
0.00.053.590 I llm_load_print_meta: n_expert_used    = 0
0.00.053.590 I llm_load_print_meta: causal attn      = 1
0.00.053.590 I llm_load_print_meta: pooling type     = 0
0.00.053.590 I llm_load_print_meta: rope type        = 2
0.00.053.590 I llm_load_print_meta: rope scaling     = linear
0.00.053.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.591 I llm_load_print_meta: freq_scale_train = 1
0.00.053.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.596 I llm_load_print_meta: model type       = 1.4B
0.00.053.597 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.053.598 I llm_load_print_meta: model params     = 1.41 B
0.00.053.599 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.053.599 I llm_load_print_meta: general.name     = 1.4B
0.00.053.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.602 I llm_load_print_meta: max token length = 1024
0.00.055.281 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.281 I llm_load_tensors: offloading output layer to GPU
0.00.055.281 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.287 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.288 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.056.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.265 I llama_new_context_with_model: n_ctx         = 128
0.00.056.265 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.265 I llama_new_context_with_model: n_batch       = 128
0.00.056.265 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.266 I llama_new_context_with_model: flash_attn    = 0
0.00.056.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.266 I llama_new_context_with_model: freq_scale    = 1
0.00.056.267 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.267 I ggml_metal_init: allocating
0.00.056.272 I ggml_metal_init: found device: Apple M4
0.00.056.274 I ggml_metal_init: picking default device: Apple M4
0.00.056.886 I ggml_metal_init: using embedded metal library
0.00.059.308 I ggml_metal_init: GPU name:   Apple M4
0.00.059.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.311 I ggml_metal_init: simdgroup reduction   = true
0.00.059.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.311 I ggml_metal_init: has bfloat            = true
0.00.059.311 I ggml_metal_init: use bfloat            = true
0.00.059.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.683 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.688 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.634 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.636 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.636 I llama_new_context_with_model: graph nodes  = 967
0.00.070.636 I llama_new_context_with_model: graph splits = 2
0.00.070.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.761 I 
0.00.559.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.559.803 I perplexity: tokenizing the input ..
0.00.566.942 I perplexity: tokenization took 7.137 ms
0.00.566.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.701.610 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.703.031 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.703.048 I llama_perf_context_print:        load time =     550.07 ms
0.00.703.050 I llama_perf_context_print: prompt eval time =     134.44 ms /   128 tokens (    1.05 ms per token,   952.13 tokens per second)
0.00.703.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.703.054 I llama_perf_context_print:       total time =     143.29 ms /   129 tokens
0.00.703.617 I ggml_metal_free: deallocating

real	0m0.720s
user	0m0.079s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.626 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.266 I llama_model_loader: - type  f32:  194 tensors
0.00.024.266 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.723 I llm_load_vocab: special tokens cache size = 25
0.00.050.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.664 I llm_load_print_meta: arch             = gptneox
0.00.050.664 I llm_load_print_meta: vocab type       = BPE
0.00.050.664 I llm_load_print_meta: n_vocab          = 50304
0.00.050.664 I llm_load_print_meta: n_merges         = 50009
0.00.050.665 I llm_load_print_meta: vocab_only       = 0
0.00.050.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.665 I llm_load_print_meta: n_embd           = 2048
0.00.050.665 I llm_load_print_meta: n_layer          = 24
0.00.050.680 I llm_load_print_meta: n_head           = 16
0.00.050.681 I llm_load_print_meta: n_head_kv        = 16
0.00.050.681 I llm_load_print_meta: n_rot            = 32
0.00.050.681 I llm_load_print_meta: n_swa            = 0
0.00.050.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.683 I llm_load_print_meta: n_gqa            = 1
0.00.050.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.686 I llm_load_print_meta: n_ff             = 8192
0.00.050.686 I llm_load_print_meta: n_expert         = 0
0.00.050.687 I llm_load_print_meta: n_expert_used    = 0
0.00.050.687 I llm_load_print_meta: causal attn      = 1
0.00.050.687 I llm_load_print_meta: pooling type     = 0
0.00.050.688 I llm_load_print_meta: rope type        = 2
0.00.050.689 I llm_load_print_meta: rope scaling     = linear
0.00.050.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.689 I llm_load_print_meta: freq_scale_train = 1
0.00.050.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.700 I llm_load_print_meta: model type       = 1.4B
0.00.050.702 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.702 I llm_load_print_meta: model params     = 1.41 B
0.00.050.703 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.703 I llm_load_print_meta: general.name     = 1.4B
0.00.050.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.704 I llm_load_print_meta: max token length = 1024
0.00.052.737 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.737 I llm_load_tensors: offloading output layer to GPU
0.00.052.738 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.748 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.749 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.671 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.671 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.671 I llama_new_context_with_model: n_batch       = 2048
0.00.053.671 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.672 I llama_new_context_with_model: flash_attn    = 0
0.00.053.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.672 I llama_new_context_with_model: freq_scale    = 1
0.00.053.672 I ggml_metal_init: allocating
0.00.053.676 I ggml_metal_init: found device: Apple M4
0.00.053.678 I ggml_metal_init: picking default device: Apple M4
0.00.054.266 I ggml_metal_init: using embedded metal library
0.00.056.569 I ggml_metal_init: GPU name:   Apple M4
0.00.056.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.571 I ggml_metal_init: simdgroup reduction   = true
0.00.056.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.572 I ggml_metal_init: has bfloat            = true
0.00.056.572 I ggml_metal_init: use bfloat            = true
0.00.056.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.057 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.063 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.085 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.086 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.087 I llama_new_context_with_model: graph nodes  = 967
0.00.086.087 I llama_new_context_with_model: graph splits = 2
0.00.086.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.766 I main: llama threadpool init, n_threads = 4
0.00.702.802 I 
0.00.702.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.848 I 
0.00.703.069 I sampler seed: 1234
0.00.703.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.086 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.552.498 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64721.97 tokens per second)
0.01.552.498 I llama_perf_context_print:        load time =     694.14 ms
0.01.552.500 I llama_perf_context_print: prompt eval time =      51.61 ms /     7 tokens (    7.37 ms per token,   135.65 tokens per second)
0.01.552.500 I llama_perf_context_print:        eval time =     795.00 ms /    63 runs   (   12.62 ms per token,    79.25 tokens per second)
0.01.552.502 I llama_perf_context_print:       total time =     849.73 ms /    70 tokens
0.01.552.682 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.109s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.666 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.345 I llama_model_loader: - type  f32:  194 tensors
0.00.023.345 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.345 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.602 I llm_load_vocab: special tokens cache size = 25
0.00.049.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.420 I llm_load_print_meta: arch             = gptneox
0.00.049.420 I llm_load_print_meta: vocab type       = BPE
0.00.049.420 I llm_load_print_meta: n_vocab          = 50304
0.00.049.420 I llm_load_print_meta: n_merges         = 50009
0.00.049.421 I llm_load_print_meta: vocab_only       = 0
0.00.049.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.421 I llm_load_print_meta: n_embd           = 2048
0.00.049.421 I llm_load_print_meta: n_layer          = 24
0.00.049.436 I llm_load_print_meta: n_head           = 16
0.00.049.436 I llm_load_print_meta: n_head_kv        = 16
0.00.049.437 I llm_load_print_meta: n_rot            = 32
0.00.049.437 I llm_load_print_meta: n_swa            = 0
0.00.049.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.438 I llm_load_print_meta: n_gqa            = 1
0.00.049.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.441 I llm_load_print_meta: n_ff             = 8192
0.00.049.442 I llm_load_print_meta: n_expert         = 0
0.00.049.442 I llm_load_print_meta: n_expert_used    = 0
0.00.049.442 I llm_load_print_meta: causal attn      = 1
0.00.049.442 I llm_load_print_meta: pooling type     = 0
0.00.049.442 I llm_load_print_meta: rope type        = 2
0.00.049.443 I llm_load_print_meta: rope scaling     = linear
0.00.049.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.446 I llm_load_print_meta: freq_scale_train = 1
0.00.049.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.457 I llm_load_print_meta: model type       = 1.4B
0.00.049.457 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.457 I llm_load_print_meta: model params     = 1.41 B
0.00.049.458 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.458 I llm_load_print_meta: general.name     = 1.4B
0.00.049.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.460 I llm_load_print_meta: max token length = 1024
0.00.051.481 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.481 I llm_load_tensors: offloading output layer to GPU
0.00.051.481 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.492 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.494 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.448 I llama_new_context_with_model: n_ctx         = 128
0.00.052.448 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.449 I llama_new_context_with_model: n_batch       = 128
0.00.052.449 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.449 I llama_new_context_with_model: flash_attn    = 0
0.00.052.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.450 I llama_new_context_with_model: freq_scale    = 1
0.00.052.450 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.451 I ggml_metal_init: allocating
0.00.052.457 I ggml_metal_init: found device: Apple M4
0.00.052.461 I ggml_metal_init: picking default device: Apple M4
0.00.053.053 I ggml_metal_init: using embedded metal library
0.00.055.384 I ggml_metal_init: GPU name:   Apple M4
0.00.055.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.386 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.387 I ggml_metal_init: simdgroup reduction   = true
0.00.055.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.388 I ggml_metal_init: has bfloat            = true
0.00.055.388 I ggml_metal_init: use bfloat            = true
0.00.055.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.068 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.074 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.978 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.979 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.979 I llama_new_context_with_model: graph nodes  = 967
0.00.066.979 I llama_new_context_with_model: graph splits = 2
0.00.066.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.001 I 
0.00.647.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.647.040 I perplexity: tokenizing the input ..
0.00.655.021 I perplexity: tokenization took 7.98 ms
0.00.655.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.227 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.796.488 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.796.508 I llama_perf_context_print:        load time =     638.33 ms
0.00.796.509 I llama_perf_context_print: prompt eval time =     139.97 ms /   128 tokens (    1.09 ms per token,   914.49 tokens per second)
0.00.796.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.510 I llama_perf_context_print:       total time =     149.51 ms /   129 tokens
0.00.796.970 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.077s
sys	0m0.127s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.785 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.413 I llama_model_loader: - type  f32:  194 tensors
0.00.025.414 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.602 I llm_load_vocab: special tokens cache size = 25
0.00.052.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.623 I llm_load_print_meta: arch             = gptneox
0.00.052.624 I llm_load_print_meta: vocab type       = BPE
0.00.052.624 I llm_load_print_meta: n_vocab          = 50304
0.00.052.624 I llm_load_print_meta: n_merges         = 50009
0.00.052.624 I llm_load_print_meta: vocab_only       = 0
0.00.052.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.625 I llm_load_print_meta: n_embd           = 2048
0.00.052.625 I llm_load_print_meta: n_layer          = 24
0.00.052.634 I llm_load_print_meta: n_head           = 16
0.00.052.635 I llm_load_print_meta: n_head_kv        = 16
0.00.052.635 I llm_load_print_meta: n_rot            = 32
0.00.052.635 I llm_load_print_meta: n_swa            = 0
0.00.052.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.637 I llm_load_print_meta: n_gqa            = 1
0.00.052.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.640 I llm_load_print_meta: n_ff             = 8192
0.00.052.640 I llm_load_print_meta: n_expert         = 0
0.00.052.641 I llm_load_print_meta: n_expert_used    = 0
0.00.052.641 I llm_load_print_meta: causal attn      = 1
0.00.052.642 I llm_load_print_meta: pooling type     = 0
0.00.052.645 I llm_load_print_meta: rope type        = 2
0.00.052.645 I llm_load_print_meta: rope scaling     = linear
0.00.052.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.646 I llm_load_print_meta: freq_scale_train = 1
0.00.052.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.652 I llm_load_print_meta: model type       = 1.4B
0.00.052.652 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.653 I llm_load_print_meta: model params     = 1.41 B
0.00.052.653 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.653 I llm_load_print_meta: general.name     = 1.4B
0.00.052.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.655 I llm_load_print_meta: max token length = 1024
0.00.054.495 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.496 I llm_load_tensors: offloading output layer to GPU
0.00.054.496 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.501 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.502 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.394 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.394 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.394 I llama_new_context_with_model: n_batch       = 2048
0.00.055.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.395 I llama_new_context_with_model: flash_attn    = 0
0.00.055.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.396 I llama_new_context_with_model: freq_scale    = 1
0.00.055.396 I ggml_metal_init: allocating
0.00.055.402 I ggml_metal_init: found device: Apple M4
0.00.055.404 I ggml_metal_init: picking default device: Apple M4
0.00.055.977 I ggml_metal_init: using embedded metal library
0.00.058.277 I ggml_metal_init: GPU name:   Apple M4
0.00.058.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.279 I ggml_metal_init: simdgroup reduction   = true
0.00.058.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.281 I ggml_metal_init: has bfloat            = true
0.00.058.281 I ggml_metal_init: use bfloat            = true
0.00.058.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.579 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.584 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.633 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.634 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.634 I llama_new_context_with_model: graph nodes  = 967
0.00.087.634 I llama_new_context_with_model: graph splits = 2
0.00.087.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.434 I main: llama threadpool init, n_threads = 4
0.00.753.467 I 
0.00.753.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.514 I 
0.00.753.758 I sampler seed: 1234
0.00.753.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.774 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.637.342 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.637.342 I llama_perf_context_print:        load time =     743.65 ms
0.01.637.343 I llama_perf_context_print: prompt eval time =      54.37 ms /     7 tokens (    7.77 ms per token,   128.75 tokens per second)
0.01.637.344 I llama_perf_context_print:        eval time =     826.35 ms /    63 runs   (   13.12 ms per token,    76.24 tokens per second)
0.01.637.344 I llama_perf_context_print:       total time =     883.91 ms /    70 tokens
0.01.637.572 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.110s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.078 I build: 4322 (4601a8bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.706 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.355 I llama_model_loader: - type  f32:  194 tensors
0.00.024.356 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.337 I llm_load_vocab: special tokens cache size = 25
0.00.051.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.181 I llm_load_print_meta: arch             = gptneox
0.00.051.181 I llm_load_print_meta: vocab type       = BPE
0.00.051.182 I llm_load_print_meta: n_vocab          = 50304
0.00.051.182 I llm_load_print_meta: n_merges         = 50009
0.00.051.182 I llm_load_print_meta: vocab_only       = 0
0.00.051.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.182 I llm_load_print_meta: n_embd           = 2048
0.00.051.182 I llm_load_print_meta: n_layer          = 24
0.00.051.196 I llm_load_print_meta: n_head           = 16
0.00.051.197 I llm_load_print_meta: n_head_kv        = 16
0.00.051.197 I llm_load_print_meta: n_rot            = 32
0.00.051.197 I llm_load_print_meta: n_swa            = 0
0.00.051.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.199 I llm_load_print_meta: n_gqa            = 1
0.00.051.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.203 I llm_load_print_meta: n_ff             = 8192
0.00.051.204 I llm_load_print_meta: n_expert         = 0
0.00.051.204 I llm_load_print_meta: n_expert_used    = 0
0.00.051.204 I llm_load_print_meta: causal attn      = 1
0.00.051.204 I llm_load_print_meta: pooling type     = 0
0.00.051.204 I llm_load_print_meta: rope type        = 2
0.00.051.204 I llm_load_print_meta: rope scaling     = linear
0.00.051.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.205 I llm_load_print_meta: freq_scale_train = 1
0.00.051.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.216 I llm_load_print_meta: model type       = 1.4B
0.00.051.216 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.216 I llm_load_print_meta: model params     = 1.41 B
0.00.051.218 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.218 I llm_load_print_meta: general.name     = 1.4B
0.00.051.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.220 I llm_load_print_meta: max token length = 1024
0.00.053.239 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.239 I llm_load_tensors: offloading output layer to GPU
0.00.053.239 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.250 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.251 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.177 I llama_new_context_with_model: n_ctx         = 128
0.00.054.177 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.177 I llama_new_context_with_model: n_batch       = 128
0.00.054.177 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.177 I llama_new_context_with_model: flash_attn    = 0
0.00.054.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.178 I llama_new_context_with_model: freq_scale    = 1
0.00.054.178 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.179 I ggml_metal_init: allocating
0.00.054.184 I ggml_metal_init: found device: Apple M4
0.00.054.187 I ggml_metal_init: picking default device: Apple M4
0.00.054.713 I ggml_metal_init: using embedded metal library
0.00.057.124 I ggml_metal_init: GPU name:   Apple M4
0.00.057.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.126 I ggml_metal_init: simdgroup reduction   = true
0.00.057.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.126 I ggml_metal_init: has bfloat            = true
0.00.057.127 I ggml_metal_init: use bfloat            = true
0.00.057.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.632 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.634 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.547 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.548 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.548 I llama_new_context_with_model: graph nodes  = 967
0.00.068.549 I llama_new_context_with_model: graph splits = 2
0.00.068.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.463 I 
0.00.261.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.261.506 I perplexity: tokenizing the input ..
0.00.269.317 I perplexity: tokenization took 7.809 ms
0.00.269.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.409.609 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.410.798 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.410.817 I llama_perf_context_print:        load time =     251.75 ms
0.00.410.818 I llama_perf_context_print: prompt eval time =     140.03 ms /   128 tokens (    1.09 ms per token,   914.06 tokens per second)
0.00.410.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.819 I llama_perf_context_print:       total time =     149.36 ms /   129 tokens
0.00.411.293 I ggml_metal_free: deallocating

real	0m0.426s
user	0m0.078s
sys	0m0.056s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4322 (4601a8bb)
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
ggml_metal_init: loaded kernel_add                                    0x13cc0b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13cc0bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13cc0c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13cc0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13cc0cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13cc0d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13cc0d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13cc0dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13cc0e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13cc0e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13cc0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13cc0f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13cc0fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13cc10510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13cc10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13cc11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13cc11b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13cc12280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13cc129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13cc13170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13cc13890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13cc13fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13cc146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13cc14f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13cc15690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13cc15950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13cc15f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13cc16bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13cc17110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13cc173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13cc17870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13cc17b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13cc183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13cc18900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13cc18bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13cc19060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13cc19500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13cc199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13cc19e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13cc1a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13cc1a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13cc1ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13cc1b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13cc1b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13cc1b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13cc1be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13cc1c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13cc1cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13cc1d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13cc1d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13cc1df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13cc1e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13cc1ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13cc1f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13cc1f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13cc1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13cc202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13cc205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13cc20bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13cc213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13cc21670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13cc21b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13cc21fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13cc22450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13cc228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13cc22d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13cc23230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13cc236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13cc23b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13cc24010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13cc244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13cc24950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13cc24df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13cc25340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13cc25890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13cc25de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13cc26330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13cc26880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13cc26dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13cc27320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13cc27870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13cc27dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13cc28310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13cc28860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13cc28db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13cc29300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13cc29850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13cc29da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13cc2a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13cc2a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13cc2ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13cc2b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13cc2b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13cc2bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13cc2c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13cc2c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13cc2cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13cc1ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13cc2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13cc2d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13cc2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13cc2e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13cc2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13cc2eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13cc2f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13cc2f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13cc2fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13cc30410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13cc30960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13cc30eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13cc31400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13cc31950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13cc31ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13cc32340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13cc327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13cc32c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13cc33120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13cc335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13cc33a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13cc33f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13cc343a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13cc34840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13cc34ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13cc35180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13cc35620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13cc35ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13cc35f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13cc36400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13cc368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13cc36d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13cc371e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13cc37680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13cc37b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13cc37fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13cc38460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13cc38900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13cc38da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13cc39240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13cc396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13cc39b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13cc3a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13cc3a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13cc3a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13cc3ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13cc3b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13cc3b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13cc3bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13cc3c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13cc3c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13cc3c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13cc3ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13cc3d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13cc3d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13cc3dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13cc3e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13cc3e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13cc3ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13cc3eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13cc3f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13cc3f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13cc3fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13cc40140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13cc405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13cc40a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13cc40f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13cc413c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13cc41860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13cc41d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13cc421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13cc42640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13cc42ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13cc42f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13cc43420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13cc438c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13cc43d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13cc44200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13cc446a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13cc44b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13cc44fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13cc45480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13cc45920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13cc45dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13cc46260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13cc46700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13cc46ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13cc47040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13cc474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13cc47980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13cc47e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13cc482c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13cc48760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13cc48c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13cc490a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13cc495f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13cc49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13cc4a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13cc4a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13cc4a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13cc4aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13cc4b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13cc4bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13cc4c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13cc4c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13cc4ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13cc4d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13cc4d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13cc4de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13cc4e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13cc4e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13cc4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13cc4f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13cc4f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13cc4fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13cc503b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13cc50900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13cc50e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13cc513a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13cc518f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13cc51e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13cc52390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13cc528e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13cc52e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13cc53380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13cc538d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13cc53e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13cc54370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13cc548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13cc54e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13cc55360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13cc558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13cc55e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13cc56350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13cc568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13cc56df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13cc57340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13cc57890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13cc57de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13cc58330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13cc58880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13cc58dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13cc59320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13cc59870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13cc59dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13cc5a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13cc5a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13cc5adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13cc5b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13cc5b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13cc5bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13cc5c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13cc5c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13cc5cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13cc5d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13cc5d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13cc5dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13cc5e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13cc5e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13cc5ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13cc5f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13cc5f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13cc5fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13cc602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13cc60800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13cc60d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13cc612a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13cc617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13cc61d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13cc621e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13cc62680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13cc62b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13cc62fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13cc63460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13cc63900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13cc63da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13cc64240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13cc646e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13cc64b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13cc65020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13cc654c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13cc65960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13cc65e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13cc662a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13cc667f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13cc66f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13cc67630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13cc67d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13cc68470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13cc68730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13cc68f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13cc691e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13cc697f0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.154.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13cc0cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13cc0cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13cc0d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13cc0d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13cc0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13cc0e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13cc0aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13cc0b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13cc25f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13cc26370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13cc267e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13cc26c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13cc273d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13cc27b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13cc28330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13cc28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13cc29110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13cc29800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13cc29ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13cc2a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13cc2af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13cc2b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13cc2bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13cc2c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13cc2cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13cc2cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13cc2d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13cc2d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13cc2dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13cc2e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13cc2e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13cc2ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13cc2eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13cc2f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13cc2f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13cc2fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13cc2feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13cc30320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13cc30790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13cc30c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13cc31070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13cc314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13cc31950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13cc31dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13cc32230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13cc326a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13cc32b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13cc32f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13cc333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13cc33860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13cc33cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13cc34140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13cc345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13cc34a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13cc34e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13cc35300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13cc35770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13cc35be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13cc36050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13cc364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13cc36930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13cc36da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13cc37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13cc37680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13cc37af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13cc37f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13cc383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13cc38840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13cc38cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13cc39120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13cc39590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13cc39a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13cc39e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13cc3a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13cc3a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13cc3abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13cc3b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13cc3b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13cc3b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13cc3bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13cc3c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13cc3c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13cc3cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13cc3cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13cc3d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13cc3d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13cc3dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13cc3e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13cc3e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13cc3e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13cc3ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13cc3f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13cc3f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13cc3fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13cc40010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13cc40480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13cc408f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13cc40d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13cc411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13cc41640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13cc41ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13cc41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13cc42390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13cc42800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13cc42c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13cc430e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13cc43550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13cc439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13cc43e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13cc442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13cc44710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13cc44b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13cc44ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13cc45460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13cc458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13cc45d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13cc461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13cc46620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13cc46a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13cc46f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13cc47370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13cc477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13cc47c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13cc480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13cc48530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13cc489a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13cc48e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13cc49280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13cc496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13cc49b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13cc49fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13cc4a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13cc4a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13cc4ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13cc4b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13cc4b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13cc4ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13cc4bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13cc4c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13cc4c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13cc4cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13cc4d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13cc4d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13cc4d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13cc4ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13cc4e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13cc4e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13cc4eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13cc4efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13cc4f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13cc4f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13cc4fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13cc50170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13cc505e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13cc50a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13cc50ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13cc51330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13cc517a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13cc51c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13cc52080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13cc524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13cc52960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13cc52dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13cc53240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13cc536b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13cc53b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13cc53f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13cc54400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13cc54870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13cc54ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13cc55150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13cc555c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13cc55a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13cc55ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13cc56310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13cc56780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13cc56bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13cc57060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13cc574d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13cc57940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13cc57db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13cc58220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13cc58690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13cc58b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13cc58f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13cc593e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13cc59850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13cc59cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13cc5a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13cc5a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13cc5aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13cc5ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13cc5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13cc5b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13cc5bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13cc5c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13cc5c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13cc5c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13cc5cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13cc5d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13cc5d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13cc5dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13cc5df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13cc5e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13cc5e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13cc5eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13cc5f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13cc5f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13cc5f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13cc5fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13cc605e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13cc60a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13cc60ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13cc61330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13cc617a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13cc61c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13cc62080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13cc624f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13cc62960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13cc62dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13cc63240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13cc636b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13cc63b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13cc63f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13cc64400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13cc64870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13cc64ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13cc65150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13cc655c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13cc65a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13cc65ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13cc66310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13cc66780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13cc66bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13cc67060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13cc674d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13cc67940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13cc67db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13cc68220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13cc68690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13cc68b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13cc68f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13cc693e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13cc69850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13cc18aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13cc18f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13cc19380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13cc197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13cc19c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13cc1a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13cc1a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13cc1a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13cc1ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13cc1b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13cc1b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13cc1bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13cc1bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13cc1c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13cc1c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13cc1cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13cc1d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13cc1d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13cc1da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13cc1def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13cc1e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13cc1e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13cc1ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13cc1f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13cc1f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13cc1f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13cc1fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13cc20270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13cc206e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13cc20b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13cc20fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13cc21430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13cc218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13cc21d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13cc22180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13cc225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13cc22a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13cc22ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13cc23340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13cc23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13cc24120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13cc24810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13cc24f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13cc25370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13cc257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13cc172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13cc17720 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13cd052d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13cd05740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13cd05bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13cd06020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13cd06490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13cd06900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13cd06d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13cd071e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13cd07650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13cd07b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13cd07fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13cd08650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13cd09170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13cd09920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13cd0a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13cd0a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13cd0af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13cd0b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13cd0bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13cd0c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13cd0cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13cd0d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13cd0dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13cd0e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13cd0e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13cd0ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13cd0eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13cd0f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13cd0f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13cd0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13cd10060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13cd10590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13cd10a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13cd10cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13cd11130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13cd115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13cd11a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13cd11e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13cd122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13cd12760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13cd12bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13cd13040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13cd134b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13cd13920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13cd13d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13cd14200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13cd14670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13cd14ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13cd14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13cd153c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13cd15830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13cd15ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13cd16110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13cd16580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13cd169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13cd16e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13cd173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13cd178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13cd17d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13cd181b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13cd18620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13cd18a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13cd18f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13cd19370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13cd197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13cd19c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13cd1a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13cd1a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13cd1a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13cd1ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13cd1b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13cd1b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13cd1bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13cd1bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13cd1c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13cd1c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13cd1cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13cd1d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13cd1d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13cd1da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13cd1dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13cd1e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13cd1e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13cd1ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13cd1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13cd1f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13cd1f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13cd1fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13cd20260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13cd206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13cd20b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13cd20fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13cd21420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13cd21890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13cd21d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13cd22170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13cd225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13cd22a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13cd22ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13cd23330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13cd237a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13cd23c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13cd24080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13cd244f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13cd24960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13cd24dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13cd25240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13cd256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13cd25b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13cd25f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13cd26400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13cd26870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13cd26ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13cd27150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13cd275c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13cd27a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13cd27ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13cd28310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13cd28780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13cd28bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13cd29060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13cd294d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13cd29940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13cd29db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13cd2a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13cd2a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13cd2ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13cd2af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13cd2b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13cd2b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13cd2bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13cd2c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13cd2c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13cd2ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13cd2ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13cd2d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13cd2d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13cd2dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13cd2e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13cd2e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13cd2e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13cd2ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13cd2f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13cd2f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13cd2fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13cd2ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13cd303c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13cd30830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13cd30ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13cd31110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13cd31580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13cd319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13cd31e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13cd322d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13cd32740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13cd32bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13cd33020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13cd33490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13cd33900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13cd33d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13cd341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13cd34650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13cd34ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13cd34f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13cd353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13cd35810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13cd35c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13cd360f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13cd36560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13cd369d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13cd36e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13cd372b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13cd37720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13cd37b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13cd38000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13cd38470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13cd388e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13cd38d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13cd391c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13cd39630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13cd39aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13cd39f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13cd3a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13cd3a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13cd3ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13cd3b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13cd3b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13cd3b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13cd3be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13cd3c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13cd3c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13cd3cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13cd3cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13cd3d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13cd3d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13cd3dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13cd3e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13cd3e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13cd3ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13cd3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13cd3f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13cd3f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13cd3fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13cd400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13cd40520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13cd40990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13cd40e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13cd41390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13cd41800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13cd41c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13cd427c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13cd42a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13cd42d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13cd431b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13cd43620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13cd43a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13cd43f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13cd44370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13cd447e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13cd44c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13cd450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13cd45530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13cd459a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13cd45e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13cd46280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13cd466f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13cd46b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13cd46fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13cd47440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13cd478b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13cd47d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13cd48190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13cd48600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13cd48a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13cd48ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13cd49350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13cd497c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13cd49c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13cd4a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13cd4a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13cd4a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13cd4adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13cd4b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13cd4b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13cd4c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13cd4c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13cd4c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13cd4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13cd4d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13cd4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13cd4d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13cd4dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13cd4e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13cd4e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13cd4eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13cd4ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13cd4f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13cd4f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13cd4fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13cd50120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13cd50590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13cd50a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13cd50e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13cd512e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13cd51750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13cd51bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13cd52030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13cd524a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13cd52910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13cd52d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13cd531f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13cd53660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13cd53ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13cd53f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13cd543b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13cd54820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13cd54c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13cd55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13cd55570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13cd559e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13cd55e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13cd562c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13cd56730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13cd571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13cd578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13cd57fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13cd58700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13cd589c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13cd58e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13cd59430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13cd59a40 | th_max = 1024 | th_width =   32
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

real	0m1.763s
user	0m0.290s
sys	0m0.288s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4322 (4601a8bb)
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
ggml_metal_init: loaded kernel_add                                    0x148f102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148f109d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148f10f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148f11530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148f11ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148f12090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148f12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148f12bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148f131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148f136a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148f13ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148f140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148f14bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148f15370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148f15b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148f162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148f169c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148f170e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148f17800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148f17fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148f186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148f18e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148f19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148f19dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148f1a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148f1a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148f1adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148f1ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148f1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148f1c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148f1c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148f1c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148f1d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148f1d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148f1da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148f1dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148f1e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148f1e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148f1eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148f1f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148f1f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148f1fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148f1ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148f203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148f20680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148f20c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148f212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148f21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148f221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148f227e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148f22df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148f23400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148f23a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148f24020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148f24810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148f24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148f25150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148f25410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148f25a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148f26210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148f264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148f26970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148f26e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148f272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148f27750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148f27bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148f28090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148f28530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148f289d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148f28e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148f29310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148f297b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148f29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x148f2a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x148f2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x148f2ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x148f2b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x148f2b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x148f2bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x148f2c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x148f2c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x148f2cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x148f2d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x148f2d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x148f2dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x148f2e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x148f2e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x148f2ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x148f2f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x148f2f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x148f2fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x148f30140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x148f30690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148f30be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x148f31130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148f31680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x148f31bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148f218b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x148f32040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x148f327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x148f32d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x148f33290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x148f337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x148f33d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x148f34280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x148f347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x148f34d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148f35270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148f357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148f35d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148f36260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148f367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x148f36d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148f371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148f37640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148f37ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148f37f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148f38420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148f388c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148f38d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148f39200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148f396a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148f39b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148f39fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148f3a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148f3a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148f3adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148f3b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x148f3b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148f3bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148f3c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148f3c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148f3c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148f3ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148f3d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148f3d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148f3dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148f3e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148f3e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148f3e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148f3ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148f3f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148f3f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148f3fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148f40100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148f405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148f40a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148f40ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148f41380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148f41820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148f41cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148f42160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148f42600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148f42aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148f42f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148f433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148f43880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148f43d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148f441c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148f44660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148f44b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148f44fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148f45440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148f458e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148f45d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148f46220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148f466c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148f46b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148f47000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148f474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148f47940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148f47de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148f48280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148f48720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148f48bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148f49060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148f49500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148f499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148f49e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148f4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148f4a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148f4ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148f4b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148f4b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148f4ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148f4bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148f4c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148f4c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148f4cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148f4d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148f4d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148f4da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148f4df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148f4e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148f4e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148f4eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148f4f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148f4f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148f4fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148f50320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148f50930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x148f51120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x148f515c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148f51880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148f51e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x148f524a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148f52c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148f53130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148f535d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148f53a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148f54220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148f54770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148f54cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148f55210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148f55760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148f55cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148f56200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148f56750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148f56ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148f571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148f57740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148f57c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148f581e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148f58730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148f58c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148f591d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148f59720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148f59c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148f5a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148f5a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148f5ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148f5b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148f5b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148f5bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148f5c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148f5c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148f5cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148f5d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148f5d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148f5dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148f5e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148f5e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148f5ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148f5f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148f5f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148f5fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148f60160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148f606b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148f60c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148f61150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148f616a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148f61bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148f62140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148f62690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148f62be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148f63130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148f63680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148f63bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148f64120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148f64670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148f64bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148f65110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148f65660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148f65bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148f66100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148f66650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148f66ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x148f67040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x148f674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148f67980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148f67e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148f682c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148f68760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148f68c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148f690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148f69540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148f699e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148f69e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148f6a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148f6a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148f6ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148f6b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148f6b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148f6bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148f6c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148f6cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148f6d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148f6d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x148f6dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148f6e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148f6e650 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.086.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14a004ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14a005150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14a0055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14a005a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14a005ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14a006310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14a006780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14a006bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14a007060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14a0074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14a007940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14a008020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14a008b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14a0092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14a009b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14a00a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14a00a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14a00b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14a00b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14a00bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14a00c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14a00cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14a00d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14a00dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14a00e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14a00e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14a00e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14a00ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14a00f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14a00f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14a00fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14a00ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14a0103d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14a010690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14a010b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14a010f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14a0113e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14a011850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14a011cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14a012130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14a0125a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14a012a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14a012e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14a0132f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14a013760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14a013bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14a014040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14a0144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14a014920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14a014d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14a015200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14a015670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14a015ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14a015f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14a0163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14a016830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14a016da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14a0172a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14a017710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14a017b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14a017ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14a018460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14a0188d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14a018d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14a0191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14a019620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14a019a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14a019f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14a01a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14a01a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14a01ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14a01b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14a01b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14a01b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14a01be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14a01c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14a01c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14a01cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14a01cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14a01d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14a01d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14a01dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14a01e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14a01e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14a01ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14a01eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14a01f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14a01f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14a01fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14a0200a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14a020510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14a020980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14a020df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14a021260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14a0216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14a021b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14a021fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14a022420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14a022890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14a022d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14a023170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14a0235e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14a023a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14a023ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14a024330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14a0247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14a024c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14a025080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14a0254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14a025960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14a025dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14a026240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14a0266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14a026b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14a026f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14a027400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14a027870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14a027ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14a028150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14a0285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14a028a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14a028ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14a029310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14a029780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14a029bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14a02a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14a02a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14a02a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14a02adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14a02b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14a02b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14a02bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14a02bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14a02c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14a02c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14a02ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14a02d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14a02d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14a02da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14a02de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14a02e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14a02e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14a02ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14a02f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14a02f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14a02f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14a02fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14a030200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14a030670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14a030ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14a030f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14a0313c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14a031830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14a031ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14a032110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14a032580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14a0329f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14a032e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14a0332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14a033740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14a033bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14a034020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14a034490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14a034900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14a034d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14a0351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14a035650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14a035ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14a035f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14a0363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14a036810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14a036c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14a0370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14a037560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14a0379d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14a037e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14a0382b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14a038720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14a038b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14a039000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14a039470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14a0398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14a039d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14a03a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14a03a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14a03aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14a03af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14a03b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14a03b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14ea04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14ea044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14ea04960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14ea04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14ea05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14ea056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14ea05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14ea05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14ea06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14ea06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14ea06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14ea07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14ea075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14ea07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14ea07ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14ea08310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14ea08780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14ea08bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14ea09060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14ea094d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14ea09940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14ea0a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14ea0a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14ea0aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14ea0aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14ea0b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14ea0b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14ea0bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14ea0c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14ea0c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14ea0c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14ea0cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14ea0d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14ea0d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14ea0db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14ea0df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14ea0e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14ea0e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14ea0ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14ea0f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14ea0f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14ea0fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14ea0fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14ea102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14ea10760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14ea10bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14ea11040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14ea114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14ea11920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14ea11d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14ea12200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14ea12670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14ea12ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14ea12f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14ea133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14ea13830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14ea13ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14ea14110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14ea14580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14ea149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14ea14e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14ea152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14ea15740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14ea15bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14ea16020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14ea16490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14ea16900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14ea16d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14ea171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14ea17650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14ea17ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14ea17f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14ea183a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14ea18810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14ea18c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14ea190f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14ea19560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14ea199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14ea19e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14ea1a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14ea1a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14ea1ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14ea1b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14ea1b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14ea1b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14ea1bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14ea1c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14ea1c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14ea1caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14ea1cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14ea1d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14ea1d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14ea1dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14ea1e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14ea1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14ea1f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14ea1f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14ea200a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14ea20360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14ea207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14ea20dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14ea213e0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14ea044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ea04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ea04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ea05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ea056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ea05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ea05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ea063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ea06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ea06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ea07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ea07720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ea08010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ea08790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ea08f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ea09660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ea09d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ea0a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ea0ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ea0b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ea0bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ea0c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ea0c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ea0d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ea0d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ea0dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ea0e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ea0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ea0e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ea0ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ea0f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ea0f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ea0fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ea0fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ea10210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ea10680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ea10af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ea10f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ea113d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ea11840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ea11cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ea12120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ea12590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ea12a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ea12e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ea132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ea13750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ea13bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ea14030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ea144a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ea14910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ea14d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ea151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ea15660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ea15ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ea15f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14ea163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14ea16820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14ea16c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14ea17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14ea17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14ea179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14ea17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14ea182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14ea18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14ea18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14ea19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14ea19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14ea198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14ea19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14ea1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14ea1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14ea1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14ea1af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14ea1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14ea1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14ea1bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14ea1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14ea1c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14ea1c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14ea1ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14ea1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14ea1d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14ea1db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14ea1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14ea1e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14ea1e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14ea1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14ea1f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14ea1f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14ea1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14ea1ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14ea20370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14ea207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14ea20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14ea210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14ea21530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14ea219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14ea21e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14ea22280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14ea22840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14ea22e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14ea233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14ea23980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14ea23f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14ea24500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14ea24ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14ea25080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14ea25640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14ea25c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14ea261c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14ea26780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14ea26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14ea27300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14ea27810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14ea27d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14ea28230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14ea28740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14ea28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14ea29160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14ea29670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14ea29b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14ea2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14ea2a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14ea2aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14ea2afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14ea2b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14ea2b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14ea2bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14ea2c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14ea2c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14ea2ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14ea2d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14ea2d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14ea2dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14ea2e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14ea2e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14ea2ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14ea2f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14ea2f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14ea2fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14ea300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14ea305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14ea30ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14ea30ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14ea31500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14ea31a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14ea31f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14ea32430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14ea32b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14ea32fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14ea33280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14ea33790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14ea33ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14ea341b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14ea346c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14ea34bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14ea350e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14ea355f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14ea35b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14ea36010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14ea36520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14ea36a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14ea36f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14ea37450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14ea37960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14ea37e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14ea38380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14ea38890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14ea38da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14ea392b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14ea397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14ea39cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14ea3a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14ea3a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14ea3ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14ea3b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14ea3b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14ea3bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14ea3c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14ea3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14ea3ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14ea3cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14ea3d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14ea3d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14ea3dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14ea3e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14ea3e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14ea3edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14ea3f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14a004a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14a004ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14a005310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14a005780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14a005bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14a006060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14a0064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14a006940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14a006db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14a007220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14a007690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14a007b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14a007f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14a0083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14a008850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14a008cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14a009130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14a0095a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14a009a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14a009e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14a00a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14a00abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14a00b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14a00b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14a00b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14a00bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14a00c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14a00c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14a00caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14a00cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14a00d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14a00d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14a00dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14a00e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14a00e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14a00ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14a00ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14a00f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14a00f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14a00fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14a010030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14a0104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14a010910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14a010d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14a0111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14a011660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14a011ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14a011f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14a0123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14a012820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14a012c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14a013100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14a013570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14a0139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14a014100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14a014570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14a0149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14a014e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14a0152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14a015730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14a015ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14a016010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14a016480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14a0168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14a016d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14a0171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14a017640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14a017ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14a017f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14a018390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14a018800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14a018c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14a0190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14a019550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14a0199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14a019e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14a01a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14a01a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14a01ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14a01aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14a01b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14a01b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14a01bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14a01c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14a01c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14a01ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14a01cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14a01d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14a01d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14a01dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14a01e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14a01e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14a01e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14a01f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14a01f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14a01fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14a020560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14a0209d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14a020e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14a0212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14a021720 | th_max = 1024 | th_width =   32
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

real	0m0.990s
user	0m0.247s
sys	0m0.171s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.55 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

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
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.24 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
        0.63 real         0.15 user         0.05 sys
```
