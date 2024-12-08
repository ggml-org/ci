## Summary

- status:  SUCCESS ✅
- runtime: 820.17
- date:    Sun Dec  8 00:12:32 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ecc93d0558fc3ecb8a5af69d2ece02fae4710ade
- author:  Jeff Bolz
```
vulkan: compile a test shader in cmake to check for coopmat2 support (#10713)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.49 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.16 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  178.44 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.93 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.09 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.23 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 221.10 sec*proc (27 tests)

Total Test time (real) = 221.11 sec

real	3m41.174s
user	7m30.420s
sys	0m6.034s
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.16 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.63 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.43 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.25 sec*proc (27 tests)

Total Test time (real) =  51.26 sec

real	0m51.265s
user	1m11.948s
sys	0m5.872s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.073 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.253 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.621 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.635 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.636 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.636 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.637 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.641 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.644 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.646 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.646 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.649 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.650 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.650 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.935 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.937 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.938 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.029.938 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.939 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - type  f32:  124 tensors
0.00.029.940 I llama_model_loader: - type  f16:   73 tensors
0.00.034.579 I llm_load_vocab: special tokens cache size = 5
0.00.037.008 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.037.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.037.012 I llm_load_print_meta: arch             = bert
0.00.037.013 I llm_load_print_meta: vocab type       = WPM
0.00.037.013 I llm_load_print_meta: n_vocab          = 30522
0.00.037.013 I llm_load_print_meta: n_merges         = 0
0.00.037.014 I llm_load_print_meta: vocab_only       = 0
0.00.037.014 I llm_load_print_meta: n_ctx_train      = 512
0.00.037.014 I llm_load_print_meta: n_embd           = 384
0.00.037.014 I llm_load_print_meta: n_layer          = 12
0.00.037.043 I llm_load_print_meta: n_head           = 12
0.00.037.045 I llm_load_print_meta: n_head_kv        = 12
0.00.037.045 I llm_load_print_meta: n_rot            = 32
0.00.037.045 I llm_load_print_meta: n_swa            = 0
0.00.037.045 I llm_load_print_meta: n_embd_head_k    = 32
0.00.037.046 I llm_load_print_meta: n_embd_head_v    = 32
0.00.037.047 I llm_load_print_meta: n_gqa            = 1
0.00.037.048 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.037.048 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.037.049 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.037.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.037.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.037.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.037.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.037.053 I llm_load_print_meta: n_ff             = 1536
0.00.037.054 I llm_load_print_meta: n_expert         = 0
0.00.037.054 I llm_load_print_meta: n_expert_used    = 0
0.00.037.054 I llm_load_print_meta: causal attn      = 0
0.00.037.055 I llm_load_print_meta: pooling type     = 2
0.00.037.055 I llm_load_print_meta: rope type        = 2
0.00.037.055 I llm_load_print_meta: rope scaling     = linear
0.00.037.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.037.057 I llm_load_print_meta: freq_scale_train = 1
0.00.037.057 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.037.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.037.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.037.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.037.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.037.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.037.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.037.072 I llm_load_print_meta: model type       = 33M
0.00.037.072 I llm_load_print_meta: model ftype      = F16
0.00.037.073 I llm_load_print_meta: model params     = 33.21 M
0.00.037.074 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.037.074 I llm_load_print_meta: general.name     = Bge Small
0.00.037.075 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.037.075 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.037.075 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.037.075 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.037.077 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.037.086 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.037.088 I llm_load_print_meta: max token length = 21
0.00.039.182 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.039.183 I llm_load_tensors: offloading output layer to GPU
0.00.039.184 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.039.211 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.213 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.765 I llama_new_context_with_model: n_ctx         = 512
0.00.039.765 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.765 I llama_new_context_with_model: n_batch       = 2048
0.00.039.765 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.766 I llama_new_context_with_model: flash_attn    = 0
0.00.039.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.767 I llama_new_context_with_model: freq_scale    = 1
0.00.039.767 I ggml_metal_init: allocating
0.00.039.772 I ggml_metal_init: found device: Apple M4
0.00.039.775 I ggml_metal_init: picking default device: Apple M4
0.00.040.637 I ggml_metal_init: using embedded metal library
0.00.044.869 I ggml_metal_init: GPU name:   Apple M4
0.00.044.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.873 I ggml_metal_init: simdgroup reduction   = true
0.00.044.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.873 I ggml_metal_init: has bfloat            = true
0.00.044.873 I ggml_metal_init: use bfloat            = true
0.00.044.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.531 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.058.534 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.535 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.059.458 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.059.460 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.059.460 I llama_new_context_with_model: graph nodes  = 429
0.00.059.460 I llama_new_context_with_model: graph splits = 2
0.00.059.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.257 I 
0.00.066.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.925 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.717 I llama_perf_context_print:        load time =      46.99 ms
0.00.071.718 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1933.40 tokens per second)
0.00.071.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.719 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.071.865 I ggml_metal_free: deallocating

real	0m0.265s
user	0m0.052s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.654 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.070 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.075 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.078 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.078 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.078 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.079 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.079 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.080 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.080 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.080 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.082 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.012.083 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.012.083 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.012.084 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.084 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.084 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.455 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.457 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.457 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.457 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.458 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.458 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.458 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.015.459 I llama_model_loader: - type  f32:  124 tensors
0.00.015.459 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.130 I llm_load_vocab: special tokens cache size = 5
0.00.019.445 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.448 I llm_load_print_meta: arch             = bert
0.00.019.449 I llm_load_print_meta: vocab type       = WPM
0.00.019.449 I llm_load_print_meta: n_vocab          = 30522
0.00.019.449 I llm_load_print_meta: n_merges         = 0
0.00.019.449 I llm_load_print_meta: vocab_only       = 0
0.00.019.449 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.450 I llm_load_print_meta: n_embd           = 384
0.00.019.450 I llm_load_print_meta: n_layer          = 12
0.00.019.459 I llm_load_print_meta: n_head           = 12
0.00.019.459 I llm_load_print_meta: n_head_kv        = 12
0.00.019.459 I llm_load_print_meta: n_rot            = 32
0.00.019.460 I llm_load_print_meta: n_swa            = 0
0.00.019.460 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.460 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.460 I llm_load_print_meta: n_gqa            = 1
0.00.019.461 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.461 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.462 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.463 I llm_load_print_meta: n_ff             = 1536
0.00.019.463 I llm_load_print_meta: n_expert         = 0
0.00.019.463 I llm_load_print_meta: n_expert_used    = 0
0.00.019.464 I llm_load_print_meta: causal attn      = 0
0.00.019.464 I llm_load_print_meta: pooling type     = 2
0.00.019.464 I llm_load_print_meta: rope type        = 2
0.00.019.464 I llm_load_print_meta: rope scaling     = linear
0.00.019.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.465 I llm_load_print_meta: freq_scale_train = 1
0.00.019.465 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.470 I llm_load_print_meta: model type       = 33M
0.00.019.470 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.470 I llm_load_print_meta: model params     = 33.21 M
0.00.019.471 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.471 I llm_load_print_meta: general.name     = Bge Small
0.00.019.471 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.471 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.472 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.472 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.472 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.472 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.472 I llm_load_print_meta: max token length = 21
0.00.020.859 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.859 I llm_load_tensors: offloading output layer to GPU
0.00.020.860 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.867 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.868 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.021.218 I llama_new_context_with_model: n_ctx         = 512
0.00.021.218 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.021.219 I llama_new_context_with_model: n_batch       = 2048
0.00.021.219 I llama_new_context_with_model: n_ubatch      = 2048
0.00.021.219 I llama_new_context_with_model: flash_attn    = 0
0.00.021.219 I llama_new_context_with_model: freq_base     = 10000.0
0.00.021.220 I llama_new_context_with_model: freq_scale    = 1
0.00.021.220 I ggml_metal_init: allocating
0.00.021.223 I ggml_metal_init: found device: Apple M4
0.00.021.226 I ggml_metal_init: picking default device: Apple M4
0.00.021.815 I ggml_metal_init: using embedded metal library
0.00.024.472 I ggml_metal_init: GPU name:   Apple M4
0.00.024.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.474 I ggml_metal_init: simdgroup reduction   = true
0.00.024.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.475 I ggml_metal_init: has bfloat            = true
0.00.024.475 I ggml_metal_init: use bfloat            = true
0.00.024.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.145 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.147 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.149 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.761 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.762 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.762 I llama_new_context_with_model: graph nodes  = 429
0.00.035.763 I llama_new_context_with_model: graph splits = 2
0.00.035.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.738 I 
0.00.040.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.304 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.789 I llama_perf_context_print:        load time =      31.08 ms
0.00.045.790 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2064.69 tokens per second)
0.00.045.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.791 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens
0.00.045.979 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.101 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.259 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.107 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.114 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.029.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.116 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.029.116 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.029.117 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.029.118 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.029.119 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.029.120 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.029.120 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.029.121 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.029.124 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.125 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.125 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.029.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.036.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.038.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.043.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.043.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.043.241 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.043.241 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.043.241 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.043.242 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.043.242 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.043.242 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.043.242 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.043.243 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.043.243 I llama_model_loader: - type  f32:   41 tensors
0.00.043.244 I llama_model_loader: - type  f16:   29 tensors
0.00.061.061 W llm_load_vocab: empty token at index 5
0.00.065.783 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.067.084 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.067.109 I llm_load_vocab: special tokens cache size = 5
0.00.328.811 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.328.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.817 I llm_load_print_meta: arch             = jina-bert-v2
0.00.328.818 I llm_load_print_meta: vocab type       = BPE
0.00.328.818 I llm_load_print_meta: n_vocab          = 61056
0.00.328.819 I llm_load_print_meta: n_merges         = 39382
0.00.328.819 I llm_load_print_meta: vocab_only       = 0
0.00.328.819 I llm_load_print_meta: n_ctx_train      = 8192
0.00.328.819 I llm_load_print_meta: n_embd           = 384
0.00.328.821 I llm_load_print_meta: n_layer          = 4
0.00.328.855 I llm_load_print_meta: n_head           = 12
0.00.328.856 I llm_load_print_meta: n_head_kv        = 12
0.00.328.857 I llm_load_print_meta: n_rot            = 32
0.00.328.857 I llm_load_print_meta: n_swa            = 0
0.00.328.857 I llm_load_print_meta: n_embd_head_k    = 32
0.00.328.857 I llm_load_print_meta: n_embd_head_v    = 32
0.00.328.857 I llm_load_print_meta: n_gqa            = 1
0.00.328.858 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.328.858 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.328.859 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.328.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.328.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.328.861 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.328.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.328.861 I llm_load_print_meta: n_ff             = 1536
0.00.328.862 I llm_load_print_meta: n_expert         = 0
0.00.328.862 I llm_load_print_meta: n_expert_used    = 0
0.00.328.862 I llm_load_print_meta: causal attn      = 0
0.00.328.862 I llm_load_print_meta: pooling type     = -1
0.00.328.862 I llm_load_print_meta: rope type        = -1
0.00.328.863 I llm_load_print_meta: rope scaling     = linear
0.00.328.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.328.863 I llm_load_print_meta: freq_scale_train = 1
0.00.328.864 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.328.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.328.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.328.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.328.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.328.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.328.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.328.886 I llm_load_print_meta: model type       = 33M
0.00.328.886 I llm_load_print_meta: model ftype      = F16
0.00.328.886 I llm_load_print_meta: model params     = 32.90 M
0.00.328.887 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.328.887 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.328.888 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.328.888 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.328.888 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.328.888 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.328.889 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.328.889 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.328.889 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.328.891 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.328.891 I llm_load_print_meta: max token length = 45
0.00.330.185 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.330.186 I llm_load_tensors: offloading output layer to GPU
0.00.330.186 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.330.214 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.215 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.330.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.943 I llama_new_context_with_model: n_ctx         = 8192
0.00.330.943 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.330.943 I llama_new_context_with_model: n_batch       = 2048
0.00.330.943 I llama_new_context_with_model: n_ubatch      = 2048
0.00.330.944 I llama_new_context_with_model: flash_attn    = 0
0.00.330.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.944 I llama_new_context_with_model: freq_scale    = 1
0.00.330.944 I ggml_metal_init: allocating
0.00.330.948 I ggml_metal_init: found device: Apple M4
0.00.330.950 I ggml_metal_init: picking default device: Apple M4
0.00.331.791 I ggml_metal_init: using embedded metal library
0.00.334.730 I ggml_metal_init: GPU name:   Apple M4
0.00.334.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.733 I ggml_metal_init: simdgroup reduction   = true
0.00.334.733 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.734 I ggml_metal_init: has bfloat            = true
0.00.334.734 I ggml_metal_init: use bfloat            = true
0.00.334.734 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.764 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.346.767 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.769 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.347.318 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.347.319 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.347.319 I llama_new_context_with_model: graph nodes  = 154
0.00.347.319 I llama_new_context_with_model: graph splits = 2
0.00.347.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.100 I 
0.00.359.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.348 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.349 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.357 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.357 I main: number of tokens in prompt = 13
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


0.00.359.363 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.363 I main: number of tokens in prompt = 40
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


0.00.359.918 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.633 I llama_perf_context_print:        load time =     340.83 ms
0.00.363.635 I llama_perf_context_print: prompt eval time =       3.71 ms /    62 tokens (    0.06 ms per token, 16734.14 tokens per second)
0.00.363.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.638 I llama_perf_context_print:       total time =       4.53 ms /    63 tokens
0.00.363.853 I ggml_metal_free: deallocating

real	0m1.053s
user	0m0.342s
sys	0m0.047s
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
0.00.000.112 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.271 I main: llama backend init
0.00.000.278 I main: load the model and apply lora adapter, if any
0.00.026.909 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.426 I llama_model_loader: - type  f32:  194 tensors
0.00.058.426 I llama_model_loader: - type  f16:   98 tensors
0.00.087.438 I llm_load_vocab: special tokens cache size = 25
0.00.094.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.094.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.094.079 I llm_load_print_meta: arch             = gptneox
0.00.094.080 I llm_load_print_meta: vocab type       = BPE
0.00.094.080 I llm_load_print_meta: n_vocab          = 50304
0.00.094.080 I llm_load_print_meta: n_merges         = 50009
0.00.094.080 I llm_load_print_meta: vocab_only       = 0
0.00.094.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.094.081 I llm_load_print_meta: n_embd           = 2048
0.00.094.081 I llm_load_print_meta: n_layer          = 24
0.00.094.102 I llm_load_print_meta: n_head           = 16
0.00.094.103 I llm_load_print_meta: n_head_kv        = 16
0.00.094.104 I llm_load_print_meta: n_rot            = 32
0.00.094.104 I llm_load_print_meta: n_swa            = 0
0.00.094.104 I llm_load_print_meta: n_embd_head_k    = 128
0.00.094.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.094.105 I llm_load_print_meta: n_gqa            = 1
0.00.094.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.094.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.094.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.094.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.094.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.094.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.094.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.094.108 I llm_load_print_meta: n_ff             = 8192
0.00.094.108 I llm_load_print_meta: n_expert         = 0
0.00.094.108 I llm_load_print_meta: n_expert_used    = 0
0.00.094.108 I llm_load_print_meta: causal attn      = 1
0.00.094.108 I llm_load_print_meta: pooling type     = 0
0.00.094.108 I llm_load_print_meta: rope type        = 2
0.00.094.108 I llm_load_print_meta: rope scaling     = linear
0.00.094.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.094.109 I llm_load_print_meta: freq_scale_train = 1
0.00.094.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.094.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.094.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.094.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.094.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.094.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.094.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.094.119 I llm_load_print_meta: model type       = 1.4B
0.00.094.120 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.094.120 I llm_load_print_meta: model params     = 1.41 B
0.00.094.121 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.094.121 I llm_load_print_meta: general.name     = 1.4B
0.00.094.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.094.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.094.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.094.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.094.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.094.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.094.122 I llm_load_print_meta: max token length = 1024
0.00.096.092 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.096.092 I llm_load_tensors: offloading output layer to GPU
0.00.096.093 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.096.110 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.111 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.097.027 I llama_new_context_with_model: n_ctx         = 2048
0.00.097.028 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.097.028 I llama_new_context_with_model: n_batch       = 2048
0.00.097.028 I llama_new_context_with_model: n_ubatch      = 512
0.00.097.028 I llama_new_context_with_model: flash_attn    = 0
0.00.097.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.097.029 I llama_new_context_with_model: freq_scale    = 1
0.00.097.029 I ggml_metal_init: allocating
0.00.097.032 I ggml_metal_init: found device: Apple M4
0.00.097.034 I ggml_metal_init: picking default device: Apple M4
0.00.097.706 I ggml_metal_init: using embedded metal library
0.00.107.494 I ggml_metal_init: GPU name:   Apple M4
0.00.107.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.107.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.107.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.107.497 I ggml_metal_init: simdgroup reduction   = true
0.00.107.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.107.497 I ggml_metal_init: has bfloat            = true
0.00.107.497 I ggml_metal_init: use bfloat            = true
0.00.107.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.107.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.150.786 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.150.791 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.150.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.677 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.151.679 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.151.679 I llama_new_context_with_model: graph nodes  = 967
0.00.151.680 I llama_new_context_with_model: graph splits = 2
0.00.151.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.078 I main: llama threadpool init, n_threads = 4
0.00.224.110 I 
0.00.224.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.224.143 I 
0.00.224.218 I sampler seed: 1234
0.00.224.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.224.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.224.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.224.246 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.024.480 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.02.024.482 I llama_perf_context_print:        load time =     197.16 ms
0.02.024.483 I llama_perf_context_print: prompt eval time =      44.03 ms /     7 tokens (    6.29 ms per token,   158.97 tokens per second)
0.02.024.484 I llama_perf_context_print:        eval time =    1753.39 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.024.484 I llama_perf_context_print:       total time =    1800.41 ms /    70 tokens
0.02.024.673 I ggml_metal_free: deallocating

real	0m2.344s
user	0m0.146s
sys	0m0.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.500 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.241 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.340 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.110 I llama_model_loader: - type  f32:  194 tensors
0.00.059.110 I llama_model_loader: - type  f16:   98 tensors
0.00.089.863 I llm_load_vocab: special tokens cache size = 25
0.00.096.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.096.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.096.704 I llm_load_print_meta: arch             = gptneox
0.00.096.704 I llm_load_print_meta: vocab type       = BPE
0.00.096.705 I llm_load_print_meta: n_vocab          = 50304
0.00.096.705 I llm_load_print_meta: n_merges         = 50009
0.00.096.705 I llm_load_print_meta: vocab_only       = 0
0.00.096.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.096.705 I llm_load_print_meta: n_embd           = 2048
0.00.096.705 I llm_load_print_meta: n_layer          = 24
0.00.096.719 I llm_load_print_meta: n_head           = 16
0.00.096.719 I llm_load_print_meta: n_head_kv        = 16
0.00.096.720 I llm_load_print_meta: n_rot            = 32
0.00.096.720 I llm_load_print_meta: n_swa            = 0
0.00.096.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.096.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.096.721 I llm_load_print_meta: n_gqa            = 1
0.00.096.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.096.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.096.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.096.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.096.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.096.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.096.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.096.725 I llm_load_print_meta: n_ff             = 8192
0.00.096.726 I llm_load_print_meta: n_expert         = 0
0.00.096.726 I llm_load_print_meta: n_expert_used    = 0
0.00.096.727 I llm_load_print_meta: causal attn      = 1
0.00.096.728 I llm_load_print_meta: pooling type     = 0
0.00.096.729 I llm_load_print_meta: rope type        = 2
0.00.096.729 I llm_load_print_meta: rope scaling     = linear
0.00.096.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.096.730 I llm_load_print_meta: freq_scale_train = 1
0.00.096.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.096.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.096.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.096.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.096.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.096.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.096.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.096.740 I llm_load_print_meta: model type       = 1.4B
0.00.096.740 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.096.741 I llm_load_print_meta: model params     = 1.41 B
0.00.096.741 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.096.741 I llm_load_print_meta: general.name     = 1.4B
0.00.096.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.096.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.096.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.096.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.096.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.096.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.096.743 I llm_load_print_meta: max token length = 1024
0.00.098.728 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.098.728 I llm_load_tensors: offloading output layer to GPU
0.00.098.728 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.098.738 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.739 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.099.664 I llama_new_context_with_model: n_ctx         = 128
0.00.099.664 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.099.664 I llama_new_context_with_model: n_batch       = 128
0.00.099.664 I llama_new_context_with_model: n_ubatch      = 128
0.00.099.664 I llama_new_context_with_model: flash_attn    = 0
0.00.099.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.099.665 I llama_new_context_with_model: freq_scale    = 1
0.00.099.665 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.666 I ggml_metal_init: allocating
0.00.099.668 I ggml_metal_init: found device: Apple M4
0.00.099.670 I ggml_metal_init: picking default device: Apple M4
0.00.100.305 I ggml_metal_init: using embedded metal library
0.00.102.978 I ggml_metal_init: GPU name:   Apple M4
0.00.102.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.982 I ggml_metal_init: simdgroup reduction   = true
0.00.102.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.982 I ggml_metal_init: has bfloat            = true
0.00.102.982 I ggml_metal_init: use bfloat            = true
0.00.102.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.113.790 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.113.792 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.714 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.114.715 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.114.715 I llama_new_context_with_model: graph nodes  = 967
0.00.114.716 I llama_new_context_with_model: graph splits = 2
0.00.114.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.592 I 
0.00.919.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.919.645 I perplexity: tokenizing the input ..
0.00.930.217 I perplexity: tokenization took 10.569 ms
0.00.930.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.785 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.064.489 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.064.508 I llama_perf_context_print:        load time =     893.34 ms
0.01.064.511 I llama_perf_context_print: prompt eval time =     132.16 ms /   128 tokens (    1.03 ms per token,   968.49 tokens per second)
0.01.064.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.064.514 I llama_perf_context_print:       total time =     144.92 ms /   129 tokens
0.01.065.282 I ggml_metal_free: deallocating

real	0m1.284s
user	0m0.130s
sys	0m0.250s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.761 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.146 I llama_model_loader: - type  f32:  194 tensors
0.00.034.147 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.799 I llm_load_vocab: special tokens cache size = 25
0.00.061.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.898 I llm_load_print_meta: arch             = gptneox
0.00.061.898 I llm_load_print_meta: vocab type       = BPE
0.00.061.899 I llm_load_print_meta: n_vocab          = 50304
0.00.061.899 I llm_load_print_meta: n_merges         = 50009
0.00.061.899 I llm_load_print_meta: vocab_only       = 0
0.00.061.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.899 I llm_load_print_meta: n_embd           = 2048
0.00.061.900 I llm_load_print_meta: n_layer          = 24
0.00.061.919 I llm_load_print_meta: n_head           = 16
0.00.061.920 I llm_load_print_meta: n_head_kv        = 16
0.00.061.920 I llm_load_print_meta: n_rot            = 32
0.00.061.921 I llm_load_print_meta: n_swa            = 0
0.00.061.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.921 I llm_load_print_meta: n_gqa            = 1
0.00.061.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.925 I llm_load_print_meta: n_ff             = 8192
0.00.061.925 I llm_load_print_meta: n_expert         = 0
0.00.061.925 I llm_load_print_meta: n_expert_used    = 0
0.00.061.925 I llm_load_print_meta: causal attn      = 1
0.00.061.925 I llm_load_print_meta: pooling type     = 0
0.00.061.929 I llm_load_print_meta: rope type        = 2
0.00.061.929 I llm_load_print_meta: rope scaling     = linear
0.00.061.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.930 I llm_load_print_meta: freq_scale_train = 1
0.00.061.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.947 I llm_load_print_meta: model type       = 1.4B
0.00.061.947 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.949 I llm_load_print_meta: model params     = 1.41 B
0.00.061.950 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.950 I llm_load_print_meta: general.name     = 1.4B
0.00.061.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.952 I llm_load_print_meta: max token length = 1024
0.00.064.131 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.132 I llm_load_tensors: offloading output layer to GPU
0.00.064.132 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.143 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.144 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.052 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.052 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.052 I llama_new_context_with_model: n_batch       = 2048
0.00.065.052 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.053 I llama_new_context_with_model: flash_attn    = 0
0.00.065.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.053 I llama_new_context_with_model: freq_scale    = 1
0.00.065.054 I ggml_metal_init: allocating
0.00.065.061 I ggml_metal_init: found device: Apple M4
0.00.065.063 I ggml_metal_init: picking default device: Apple M4
0.00.065.828 I ggml_metal_init: using embedded metal library
0.00.068.455 I ggml_metal_init: GPU name:   Apple M4
0.00.068.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.458 I ggml_metal_init: simdgroup reduction   = true
0.00.068.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.458 I ggml_metal_init: has bfloat            = true
0.00.068.459 I ggml_metal_init: use bfloat            = true
0.00.068.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.013 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.026 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.165 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.106.167 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.106.167 I llama_new_context_with_model: graph nodes  = 967
0.00.106.167 I llama_new_context_with_model: graph splits = 2
0.00.106.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.330 I main: llama threadpool init, n_threads = 4
0.01.239.365 I 
0.01.239.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.239.396 I 
0.01.239.584 I sampler seed: 1234
0.01.239.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.239.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.239.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.239.598 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.326.388 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.02.326.390 I llama_perf_context_print:        load time =    1229.57 ms
0.02.326.390 I llama_perf_context_print: prompt eval time =      39.86 ms /     7 tokens (    5.69 ms per token,   175.62 tokens per second)
0.02.326.391 I llama_perf_context_print:        eval time =    1043.75 ms /    63 runs   (   16.57 ms per token,    60.36 tokens per second)
0.02.326.391 I llama_perf_context_print:       total time =    1087.06 ms /    70 tokens
0.02.326.582 I ggml_metal_free: deallocating

real	0m2.343s
user	0m0.114s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.624 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.969 I llama_model_loader: - type  f32:  194 tensors
0.00.034.969 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.386 I llm_load_vocab: special tokens cache size = 25
0.00.068.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.325 I llm_load_print_meta: arch             = gptneox
0.00.068.325 I llm_load_print_meta: vocab type       = BPE
0.00.068.325 I llm_load_print_meta: n_vocab          = 50304
0.00.068.326 I llm_load_print_meta: n_merges         = 50009
0.00.068.326 I llm_load_print_meta: vocab_only       = 0
0.00.068.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.326 I llm_load_print_meta: n_embd           = 2048
0.00.068.326 I llm_load_print_meta: n_layer          = 24
0.00.068.343 I llm_load_print_meta: n_head           = 16
0.00.068.345 I llm_load_print_meta: n_head_kv        = 16
0.00.068.345 I llm_load_print_meta: n_rot            = 32
0.00.068.345 I llm_load_print_meta: n_swa            = 0
0.00.068.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.346 I llm_load_print_meta: n_gqa            = 1
0.00.068.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.350 I llm_load_print_meta: n_ff             = 8192
0.00.068.350 I llm_load_print_meta: n_expert         = 0
0.00.068.350 I llm_load_print_meta: n_expert_used    = 0
0.00.068.352 I llm_load_print_meta: causal attn      = 1
0.00.068.352 I llm_load_print_meta: pooling type     = 0
0.00.068.352 I llm_load_print_meta: rope type        = 2
0.00.068.352 I llm_load_print_meta: rope scaling     = linear
0.00.068.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.353 I llm_load_print_meta: freq_scale_train = 1
0.00.068.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.365 I llm_load_print_meta: model type       = 1.4B
0.00.068.365 I llm_load_print_meta: model ftype      = Q8_0
0.00.068.365 I llm_load_print_meta: model params     = 1.41 B
0.00.068.366 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.068.367 I llm_load_print_meta: general.name     = 1.4B
0.00.068.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.369 I llm_load_print_meta: max token length = 1024
0.00.070.592 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.593 I llm_load_tensors: offloading output layer to GPU
0.00.070.593 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.603 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.070.604 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.071.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.509 I llama_new_context_with_model: n_ctx         = 128
0.00.071.510 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.071.510 I llama_new_context_with_model: n_batch       = 128
0.00.071.510 I llama_new_context_with_model: n_ubatch      = 128
0.00.071.510 I llama_new_context_with_model: flash_attn    = 0
0.00.071.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.511 I llama_new_context_with_model: freq_scale    = 1
0.00.071.511 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.071.511 I ggml_metal_init: allocating
0.00.071.514 I ggml_metal_init: found device: Apple M4
0.00.071.516 I ggml_metal_init: picking default device: Apple M4
0.00.072.256 I ggml_metal_init: using embedded metal library
0.00.075.055 I ggml_metal_init: GPU name:   Apple M4
0.00.075.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.058 I ggml_metal_init: simdgroup reduction   = true
0.00.075.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.058 I ggml_metal_init: has bfloat            = true
0.00.075.058 I ggml_metal_init: use bfloat            = true
0.00.075.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.038 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.087.041 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.087.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.065 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.088.066 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.088.066 I llama_new_context_with_model: graph nodes  = 967
0.00.088.067 I llama_new_context_with_model: graph splits = 2
0.00.088.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.158 I 
0.01.052.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.052.192 I perplexity: tokenizing the input ..
0.01.059.518 I perplexity: tokenization took 7.325 ms
0.01.059.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.261 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.185.375 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.185.389 I llama_perf_context_print:        load time =    1040.53 ms
0.01.185.390 I llama_perf_context_print: prompt eval time =     124.51 ms /   128 tokens (    0.97 ms per token,  1028.02 tokens per second)
0.01.185.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.391 I llama_perf_context_print:       total time =     133.23 ms /   129 tokens
0.01.185.720 I ggml_metal_free: deallocating

real	0m1.202s
user	0m0.095s
sys	0m0.211s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.015.537 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.698 I llama_model_loader: - type  f32:  194 tensors
0.00.042.698 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.075.263 I llm_load_vocab: special tokens cache size = 25
0.00.085.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.738 I llm_load_print_meta: arch             = gptneox
0.00.085.739 I llm_load_print_meta: vocab type       = BPE
0.00.085.739 I llm_load_print_meta: n_vocab          = 50304
0.00.085.739 I llm_load_print_meta: n_merges         = 50009
0.00.085.739 I llm_load_print_meta: vocab_only       = 0
0.00.085.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.740 I llm_load_print_meta: n_embd           = 2048
0.00.085.740 I llm_load_print_meta: n_layer          = 24
0.00.085.755 I llm_load_print_meta: n_head           = 16
0.00.085.756 I llm_load_print_meta: n_head_kv        = 16
0.00.085.756 I llm_load_print_meta: n_rot            = 32
0.00.085.756 I llm_load_print_meta: n_swa            = 0
0.00.085.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.757 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.758 I llm_load_print_meta: n_gqa            = 1
0.00.085.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.762 I llm_load_print_meta: n_ff             = 8192
0.00.085.763 I llm_load_print_meta: n_expert         = 0
0.00.085.763 I llm_load_print_meta: n_expert_used    = 0
0.00.085.763 I llm_load_print_meta: causal attn      = 1
0.00.085.763 I llm_load_print_meta: pooling type     = 0
0.00.085.763 I llm_load_print_meta: rope type        = 2
0.00.085.764 I llm_load_print_meta: rope scaling     = linear
0.00.085.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.766 I llm_load_print_meta: freq_scale_train = 1
0.00.085.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.777 I llm_load_print_meta: model type       = 1.4B
0.00.085.778 I llm_load_print_meta: model ftype      = Q4_0
0.00.085.778 I llm_load_print_meta: model params     = 1.41 B
0.00.085.779 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.085.781 I llm_load_print_meta: general.name     = 1.4B
0.00.085.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.783 I llm_load_print_meta: max token length = 1024
0.00.088.440 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.088.441 I llm_load_tensors: offloading output layer to GPU
0.00.088.441 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.088.452 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.088.454 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.089.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.089.721 I llama_new_context_with_model: n_ctx         = 2048
0.00.089.721 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.089.722 I llama_new_context_with_model: n_batch       = 2048
0.00.089.722 I llama_new_context_with_model: n_ubatch      = 512
0.00.089.722 I llama_new_context_with_model: flash_attn    = 0
0.00.089.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.089.723 I llama_new_context_with_model: freq_scale    = 1
0.00.089.723 I ggml_metal_init: allocating
0.00.089.727 I ggml_metal_init: found device: Apple M4
0.00.089.730 I ggml_metal_init: picking default device: Apple M4
0.00.090.680 I ggml_metal_init: using embedded metal library
0.00.094.375 I ggml_metal_init: GPU name:   Apple M4
0.00.094.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.379 I ggml_metal_init: simdgroup reduction   = true
0.00.094.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.379 I ggml_metal_init: has bfloat            = true
0.00.094.379 I ggml_metal_init: use bfloat            = true
0.00.094.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.130.347 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.130.355 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.130.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.481 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.131.482 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.131.483 I llama_new_context_with_model: graph nodes  = 967
0.00.131.483 I llama_new_context_with_model: graph splits = 2
0.00.131.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.238 I main: llama threadpool init, n_threads = 4
0.00.845.321 I 
0.00.845.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.845.390 I 
0.00.845.708 I sampler seed: 1234
0.00.845.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.734 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.533.377 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.533.378 I llama_perf_context_print:        load time =     829.69 ms
0.01.533.379 I llama_perf_context_print: prompt eval time =      50.31 ms /     7 tokens (    7.19 ms per token,   139.14 tokens per second)
0.01.533.380 I llama_perf_context_print:        eval time =     634.40 ms /    63 runs   (   10.07 ms per token,    99.31 tokens per second)
0.01.533.381 I llama_perf_context_print:       total time =     688.15 ms /    70 tokens
0.01.533.583 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.142s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.619 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.102 I llama_model_loader: - type  f32:  194 tensors
0.00.024.102 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.043 I llm_load_vocab: special tokens cache size = 25
0.00.049.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.982 I llm_load_print_meta: arch             = gptneox
0.00.049.982 I llm_load_print_meta: vocab type       = BPE
0.00.049.982 I llm_load_print_meta: n_vocab          = 50304
0.00.049.983 I llm_load_print_meta: n_merges         = 50009
0.00.049.983 I llm_load_print_meta: vocab_only       = 0
0.00.049.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.983 I llm_load_print_meta: n_embd           = 2048
0.00.049.983 I llm_load_print_meta: n_layer          = 24
0.00.049.997 I llm_load_print_meta: n_head           = 16
0.00.049.998 I llm_load_print_meta: n_head_kv        = 16
0.00.049.998 I llm_load_print_meta: n_rot            = 32
0.00.049.998 I llm_load_print_meta: n_swa            = 0
0.00.049.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.999 I llm_load_print_meta: n_gqa            = 1
0.00.050.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.003 I llm_load_print_meta: n_ff             = 8192
0.00.050.003 I llm_load_print_meta: n_expert         = 0
0.00.050.003 I llm_load_print_meta: n_expert_used    = 0
0.00.050.003 I llm_load_print_meta: causal attn      = 1
0.00.050.003 I llm_load_print_meta: pooling type     = 0
0.00.050.003 I llm_load_print_meta: rope type        = 2
0.00.050.003 I llm_load_print_meta: rope scaling     = linear
0.00.050.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.004 I llm_load_print_meta: freq_scale_train = 1
0.00.050.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.015 I llm_load_print_meta: model type       = 1.4B
0.00.050.016 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.016 I llm_load_print_meta: model params     = 1.41 B
0.00.050.017 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.017 I llm_load_print_meta: general.name     = 1.4B
0.00.050.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.018 I llm_load_print_meta: max token length = 1024
0.00.051.681 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.681 I llm_load_tensors: offloading output layer to GPU
0.00.051.681 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.691 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.692 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.531 I llama_new_context_with_model: n_ctx         = 128
0.00.052.532 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.532 I llama_new_context_with_model: n_batch       = 128
0.00.052.532 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.532 I llama_new_context_with_model: flash_attn    = 0
0.00.052.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.533 I llama_new_context_with_model: freq_scale    = 1
0.00.052.533 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.533 I ggml_metal_init: allocating
0.00.052.540 I ggml_metal_init: found device: Apple M4
0.00.052.543 I ggml_metal_init: picking default device: Apple M4
0.00.053.115 I ggml_metal_init: using embedded metal library
0.00.055.460 I ggml_metal_init: GPU name:   Apple M4
0.00.055.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.463 I ggml_metal_init: simdgroup reduction   = true
0.00.055.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.463 I ggml_metal_init: has bfloat            = true
0.00.055.463 I ggml_metal_init: use bfloat            = true
0.00.055.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.246 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.249 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.146 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.148 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.148 I llama_new_context_with_model: graph nodes  = 967
0.00.067.148 I llama_new_context_with_model: graph splits = 2
0.00.067.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.440 I 
0.00.632.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.477 I perplexity: tokenizing the input ..
0.00.640.107 I perplexity: tokenization took 7.628 ms
0.00.640.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.382 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.764.500 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.764.519 I llama_perf_context_print:        load time =     622.82 ms
0.00.764.520 I llama_perf_context_print: prompt eval time =     123.04 ms /   128 tokens (    0.96 ms per token,  1040.30 tokens per second)
0.00.764.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.521 I llama_perf_context_print:       total time =     132.08 ms /   129 tokens
0.00.764.985 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.078s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.660 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.439 I llama_model_loader: - type  f32:  194 tensors
0.00.036.439 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.785 I llm_load_vocab: special tokens cache size = 25
0.00.065.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.915 I llm_load_print_meta: arch             = gptneox
0.00.065.915 I llm_load_print_meta: vocab type       = BPE
0.00.065.916 I llm_load_print_meta: n_vocab          = 50304
0.00.065.916 I llm_load_print_meta: n_merges         = 50009
0.00.065.916 I llm_load_print_meta: vocab_only       = 0
0.00.065.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.916 I llm_load_print_meta: n_embd           = 2048
0.00.065.916 I llm_load_print_meta: n_layer          = 24
0.00.065.930 I llm_load_print_meta: n_head           = 16
0.00.065.931 I llm_load_print_meta: n_head_kv        = 16
0.00.065.931 I llm_load_print_meta: n_rot            = 32
0.00.065.931 I llm_load_print_meta: n_swa            = 0
0.00.065.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.932 I llm_load_print_meta: n_gqa            = 1
0.00.065.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.938 I llm_load_print_meta: n_ff             = 8192
0.00.065.939 I llm_load_print_meta: n_expert         = 0
0.00.065.939 I llm_load_print_meta: n_expert_used    = 0
0.00.065.939 I llm_load_print_meta: causal attn      = 1
0.00.065.939 I llm_load_print_meta: pooling type     = 0
0.00.065.939 I llm_load_print_meta: rope type        = 2
0.00.065.939 I llm_load_print_meta: rope scaling     = linear
0.00.065.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.940 I llm_load_print_meta: freq_scale_train = 1
0.00.065.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.950 I llm_load_print_meta: model type       = 1.4B
0.00.065.951 I llm_load_print_meta: model ftype      = Q4_1
0.00.065.951 I llm_load_print_meta: model params     = 1.41 B
0.00.065.951 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.065.952 I llm_load_print_meta: general.name     = 1.4B
0.00.065.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.953 I llm_load_print_meta: max token length = 1024
0.00.067.846 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.846 I llm_load_tensors: offloading output layer to GPU
0.00.067.846 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.856 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.067.857 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.068.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.728 I llama_new_context_with_model: n_ctx         = 2048
0.00.068.728 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.068.728 I llama_new_context_with_model: n_batch       = 2048
0.00.068.728 I llama_new_context_with_model: n_ubatch      = 512
0.00.068.729 I llama_new_context_with_model: flash_attn    = 0
0.00.068.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.729 I llama_new_context_with_model: freq_scale    = 1
0.00.068.730 I ggml_metal_init: allocating
0.00.068.732 I ggml_metal_init: found device: Apple M4
0.00.068.735 I ggml_metal_init: picking default device: Apple M4
0.00.069.344 I ggml_metal_init: using embedded metal library
0.00.071.864 I ggml_metal_init: GPU name:   Apple M4
0.00.071.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.867 I ggml_metal_init: simdgroup reduction   = true
0.00.071.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.867 I ggml_metal_init: has bfloat            = true
0.00.071.867 I ggml_metal_init: use bfloat            = true
0.00.071.867 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.101.792 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.101.800 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.102.929 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.102.931 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.102.931 I llama_new_context_with_model: graph nodes  = 967
0.00.102.932 I llama_new_context_with_model: graph splits = 2
0.00.102.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.211 I main: llama threadpool init, n_threads = 4
0.00.833.249 I 
0.00.833.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.833.281 I 
0.00.833.444 I sampler seed: 1234
0.00.833.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.466 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.557.941 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.557.942 I llama_perf_context_print:        load time =     823.55 ms
0.01.557.943 I llama_perf_context_print: prompt eval time =      39.81 ms /     7 tokens (    5.69 ms per token,   175.85 tokens per second)
0.01.557.944 I llama_perf_context_print:        eval time =     681.69 ms /    63 runs   (   10.82 ms per token,    92.42 tokens per second)
0.01.557.944 I llama_perf_context_print:       total time =     724.73 ms /    70 tokens
0.01.558.129 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.113s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.943 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.361 I llama_model_loader: - type  f32:  194 tensors
0.00.023.361 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.123 I llm_load_vocab: special tokens cache size = 25
0.00.049.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.037 I llm_load_print_meta: arch             = gptneox
0.00.049.037 I llm_load_print_meta: vocab type       = BPE
0.00.049.037 I llm_load_print_meta: n_vocab          = 50304
0.00.049.038 I llm_load_print_meta: n_merges         = 50009
0.00.049.038 I llm_load_print_meta: vocab_only       = 0
0.00.049.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.038 I llm_load_print_meta: n_embd           = 2048
0.00.049.038 I llm_load_print_meta: n_layer          = 24
0.00.049.052 I llm_load_print_meta: n_head           = 16
0.00.049.053 I llm_load_print_meta: n_head_kv        = 16
0.00.049.053 I llm_load_print_meta: n_rot            = 32
0.00.049.053 I llm_load_print_meta: n_swa            = 0
0.00.049.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.055 I llm_load_print_meta: n_gqa            = 1
0.00.049.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.058 I llm_load_print_meta: n_ff             = 8192
0.00.049.058 I llm_load_print_meta: n_expert         = 0
0.00.049.058 I llm_load_print_meta: n_expert_used    = 0
0.00.049.059 I llm_load_print_meta: causal attn      = 1
0.00.049.059 I llm_load_print_meta: pooling type     = 0
0.00.049.059 I llm_load_print_meta: rope type        = 2
0.00.049.059 I llm_load_print_meta: rope scaling     = linear
0.00.049.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.060 I llm_load_print_meta: freq_scale_train = 1
0.00.049.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.069 I llm_load_print_meta: model type       = 1.4B
0.00.049.070 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.070 I llm_load_print_meta: model params     = 1.41 B
0.00.049.070 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.071 I llm_load_print_meta: general.name     = 1.4B
0.00.049.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.072 I llm_load_print_meta: max token length = 1024
0.00.050.756 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.756 I llm_load_tensors: offloading output layer to GPU
0.00.050.756 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.767 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.767 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.586 I llama_new_context_with_model: n_ctx         = 128
0.00.051.587 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.587 I llama_new_context_with_model: n_batch       = 128
0.00.051.587 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.587 I llama_new_context_with_model: flash_attn    = 0
0.00.051.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.588 I llama_new_context_with_model: freq_scale    = 1
0.00.051.588 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.588 I ggml_metal_init: allocating
0.00.051.591 I ggml_metal_init: found device: Apple M4
0.00.051.593 I ggml_metal_init: picking default device: Apple M4
0.00.052.152 I ggml_metal_init: using embedded metal library
0.00.054.442 I ggml_metal_init: GPU name:   Apple M4
0.00.054.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.444 I ggml_metal_init: simdgroup reduction   = true
0.00.054.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.444 I ggml_metal_init: has bfloat            = true
0.00.054.445 I ggml_metal_init: use bfloat            = true
0.00.054.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.050 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.052 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.936 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.937 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.937 I llama_new_context_with_model: graph nodes  = 967
0.00.065.937 I llama_new_context_with_model: graph splits = 2
0.00.065.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.543 I 
0.00.723.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.723.585 I perplexity: tokenizing the input ..
0.00.731.762 I perplexity: tokenization took 8.176 ms
0.00.731.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.895 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.856.005 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.856.020 I llama_perf_context_print:        load time =     714.60 ms
0.00.856.021 I llama_perf_context_print: prompt eval time =     122.90 ms /   128 tokens (    0.96 ms per token,  1041.50 tokens per second)
0.00.856.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.027 I llama_perf_context_print:       total time =     132.48 ms /   129 tokens
0.00.856.450 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.078s
sys	0m0.151s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.030 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.011.199 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.027.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.815 I llama_model_loader: - type  f32:  194 tensors
0.00.036.815 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.636 I llm_load_vocab: special tokens cache size = 25
0.00.071.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.071.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.071.081 I llm_load_print_meta: arch             = gptneox
0.00.071.082 I llm_load_print_meta: vocab type       = BPE
0.00.071.082 I llm_load_print_meta: n_vocab          = 50304
0.00.071.082 I llm_load_print_meta: n_merges         = 50009
0.00.071.082 I llm_load_print_meta: vocab_only       = 0
0.00.071.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.071.083 I llm_load_print_meta: n_embd           = 2048
0.00.071.083 I llm_load_print_meta: n_layer          = 24
0.00.071.098 I llm_load_print_meta: n_head           = 16
0.00.071.099 I llm_load_print_meta: n_head_kv        = 16
0.00.071.099 I llm_load_print_meta: n_rot            = 32
0.00.071.099 I llm_load_print_meta: n_swa            = 0
0.00.071.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.071.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.071.100 I llm_load_print_meta: n_gqa            = 1
0.00.071.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.071.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.071.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.071.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.071.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.071.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.071.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.071.104 I llm_load_print_meta: n_ff             = 8192
0.00.071.105 I llm_load_print_meta: n_expert         = 0
0.00.071.105 I llm_load_print_meta: n_expert_used    = 0
0.00.071.106 I llm_load_print_meta: causal attn      = 1
0.00.071.108 I llm_load_print_meta: pooling type     = 0
0.00.071.108 I llm_load_print_meta: rope type        = 2
0.00.071.108 I llm_load_print_meta: rope scaling     = linear
0.00.071.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.071.109 I llm_load_print_meta: freq_scale_train = 1
0.00.071.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.071.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.071.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.071.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.071.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.071.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.071.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.071.120 I llm_load_print_meta: model type       = 1.4B
0.00.071.121 I llm_load_print_meta: model ftype      = Q5_0
0.00.071.121 I llm_load_print_meta: model params     = 1.41 B
0.00.071.122 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.071.122 I llm_load_print_meta: general.name     = 1.4B
0.00.071.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.071.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.071.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.071.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.071.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.071.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.071.124 I llm_load_print_meta: max token length = 1024
0.00.073.292 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.293 I llm_load_tensors: offloading output layer to GPU
0.00.073.293 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.304 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.073.306 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.074.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.550 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.550 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.550 I llama_new_context_with_model: n_batch       = 2048
0.00.074.551 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.551 I llama_new_context_with_model: flash_attn    = 0
0.00.074.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.552 I llama_new_context_with_model: freq_scale    = 1
0.00.074.552 I ggml_metal_init: allocating
0.00.074.556 I ggml_metal_init: found device: Apple M4
0.00.074.559 I ggml_metal_init: picking default device: Apple M4
0.00.075.370 I ggml_metal_init: using embedded metal library
0.00.078.763 I ggml_metal_init: GPU name:   Apple M4
0.00.078.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.767 I ggml_metal_init: simdgroup reduction   = true
0.00.078.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.767 I ggml_metal_init: has bfloat            = true
0.00.078.767 I ggml_metal_init: use bfloat            = true
0.00.078.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.114.065 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.114.072 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.114.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.118 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.115.119 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.115.120 I llama_new_context_with_model: graph nodes  = 967
0.00.115.120 I llama_new_context_with_model: graph splits = 2
0.00.115.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.614 I main: llama threadpool init, n_threads = 4
0.00.864.686 I 
0.00.864.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.864.744 I 
0.00.865.043 I sampler seed: 1234
0.00.865.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.077 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.654.454 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.654.455 I llama_perf_context_print:        load time =     853.41 ms
0.01.654.456 I llama_perf_context_print: prompt eval time =      44.02 ms /     7 tokens (    6.29 ms per token,   159.02 tokens per second)
0.01.654.456 I llama_perf_context_print:        eval time =     742.37 ms /    63 runs   (   11.78 ms per token,    84.86 tokens per second)
0.01.654.457 I llama_perf_context_print:       total time =     789.85 ms /    70 tokens
0.01.654.657 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.126s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.424 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.883 I llama_model_loader: - type  f32:  194 tensors
0.00.024.883 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.402 I llm_load_vocab: special tokens cache size = 25
0.00.051.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.409 I llm_load_print_meta: arch             = gptneox
0.00.051.410 I llm_load_print_meta: vocab type       = BPE
0.00.051.410 I llm_load_print_meta: n_vocab          = 50304
0.00.051.410 I llm_load_print_meta: n_merges         = 50009
0.00.051.410 I llm_load_print_meta: vocab_only       = 0
0.00.051.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.411 I llm_load_print_meta: n_embd           = 2048
0.00.051.411 I llm_load_print_meta: n_layer          = 24
0.00.051.425 I llm_load_print_meta: n_head           = 16
0.00.051.427 I llm_load_print_meta: n_head_kv        = 16
0.00.051.427 I llm_load_print_meta: n_rot            = 32
0.00.051.427 I llm_load_print_meta: n_swa            = 0
0.00.051.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.428 I llm_load_print_meta: n_gqa            = 1
0.00.051.429 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.431 I llm_load_print_meta: n_ff             = 8192
0.00.051.432 I llm_load_print_meta: n_expert         = 0
0.00.051.432 I llm_load_print_meta: n_expert_used    = 0
0.00.051.432 I llm_load_print_meta: causal attn      = 1
0.00.051.432 I llm_load_print_meta: pooling type     = 0
0.00.051.432 I llm_load_print_meta: rope type        = 2
0.00.051.432 I llm_load_print_meta: rope scaling     = linear
0.00.051.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.433 I llm_load_print_meta: freq_scale_train = 1
0.00.051.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.443 I llm_load_print_meta: model type       = 1.4B
0.00.051.443 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.444 I llm_load_print_meta: model params     = 1.41 B
0.00.051.444 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.444 I llm_load_print_meta: general.name     = 1.4B
0.00.051.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.446 I llm_load_print_meta: max token length = 1024
0.00.053.184 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.184 I llm_load_tensors: offloading output layer to GPU
0.00.053.185 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.195 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.196 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.038 I llama_new_context_with_model: n_ctx         = 128
0.00.054.038 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.038 I llama_new_context_with_model: n_batch       = 128
0.00.054.039 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.039 I llama_new_context_with_model: flash_attn    = 0
0.00.054.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.039 I llama_new_context_with_model: freq_scale    = 1
0.00.054.040 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.040 I ggml_metal_init: allocating
0.00.054.043 I ggml_metal_init: found device: Apple M4
0.00.054.045 I ggml_metal_init: picking default device: Apple M4
0.00.054.607 I ggml_metal_init: using embedded metal library
0.00.056.906 I ggml_metal_init: GPU name:   Apple M4
0.00.056.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.909 I ggml_metal_init: simdgroup reduction   = true
0.00.056.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.909 I ggml_metal_init: has bfloat            = true
0.00.056.909 I ggml_metal_init: use bfloat            = true
0.00.056.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.696 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.611 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.612 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.613 I llama_new_context_with_model: graph nodes  = 967
0.00.068.613 I llama_new_context_with_model: graph splits = 2
0.00.068.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.365 I 
0.00.759.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.406 I perplexity: tokenizing the input ..
0.00.767.301 I perplexity: tokenization took 7.894 ms
0.00.767.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.693 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.902.957 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.902.971 I llama_perf_context_print:        load time =     748.94 ms
0.00.902.972 I llama_perf_context_print: prompt eval time =     134.14 ms /   128 tokens (    1.05 ms per token,   954.20 tokens per second)
0.00.902.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.973 I llama_perf_context_print:       total time =     143.61 ms /   129 tokens
0.00.903.525 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.078s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.015.335 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.033.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.045.174 I llama_model_loader: - type  f32:  194 tensors
0.00.045.175 I llama_model_loader: - type q5_1:   97 tensors
0.00.045.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.169 I llm_load_vocab: special tokens cache size = 25
0.00.092.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.650 I llm_load_print_meta: arch             = gptneox
0.00.092.650 I llm_load_print_meta: vocab type       = BPE
0.00.092.650 I llm_load_print_meta: n_vocab          = 50304
0.00.092.651 I llm_load_print_meta: n_merges         = 50009
0.00.092.651 I llm_load_print_meta: vocab_only       = 0
0.00.092.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.651 I llm_load_print_meta: n_embd           = 2048
0.00.092.651 I llm_load_print_meta: n_layer          = 24
0.00.092.666 I llm_load_print_meta: n_head           = 16
0.00.092.667 I llm_load_print_meta: n_head_kv        = 16
0.00.092.667 I llm_load_print_meta: n_rot            = 32
0.00.092.667 I llm_load_print_meta: n_swa            = 0
0.00.092.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.669 I llm_load_print_meta: n_gqa            = 1
0.00.092.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.674 I llm_load_print_meta: n_ff             = 8192
0.00.092.674 I llm_load_print_meta: n_expert         = 0
0.00.092.675 I llm_load_print_meta: n_expert_used    = 0
0.00.092.675 I llm_load_print_meta: causal attn      = 1
0.00.092.677 I llm_load_print_meta: pooling type     = 0
0.00.092.677 I llm_load_print_meta: rope type        = 2
0.00.092.677 I llm_load_print_meta: rope scaling     = linear
0.00.092.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.678 I llm_load_print_meta: freq_scale_train = 1
0.00.092.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.690 I llm_load_print_meta: model type       = 1.4B
0.00.092.690 I llm_load_print_meta: model ftype      = Q5_1
0.00.092.691 I llm_load_print_meta: model params     = 1.41 B
0.00.092.692 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.092.692 I llm_load_print_meta: general.name     = 1.4B
0.00.092.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.697 I llm_load_print_meta: max token length = 1024
0.00.095.218 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.218 I llm_load_tensors: offloading output layer to GPU
0.00.095.219 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.230 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.095.231 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.096.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.505 I llama_new_context_with_model: n_ctx         = 2048
0.00.096.505 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.096.506 I llama_new_context_with_model: n_batch       = 2048
0.00.096.506 I llama_new_context_with_model: n_ubatch      = 512
0.00.096.506 I llama_new_context_with_model: flash_attn    = 0
0.00.096.507 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.507 I llama_new_context_with_model: freq_scale    = 1
0.00.096.508 I ggml_metal_init: allocating
0.00.096.511 I ggml_metal_init: found device: Apple M4
0.00.096.514 I ggml_metal_init: picking default device: Apple M4
0.00.097.298 I ggml_metal_init: using embedded metal library
0.00.100.768 I ggml_metal_init: GPU name:   Apple M4
0.00.100.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.771 I ggml_metal_init: simdgroup reduction   = true
0.00.100.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.772 I ggml_metal_init: has bfloat            = true
0.00.100.772 I ggml_metal_init: use bfloat            = true
0.00.100.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.134.439 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.134.446 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.134.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.473 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.135.474 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.135.475 I llama_new_context_with_model: graph nodes  = 967
0.00.135.475 I llama_new_context_with_model: graph splits = 2
0.00.135.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.044 I main: llama threadpool init, n_threads = 4
0.00.946.118 I 
0.00.946.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.946.181 I 
0.00.946.503 I sampler seed: 1234
0.00.946.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.946.531 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.789.191 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.789.192 I llama_perf_context_print:        load time =     930.70 ms
0.01.789.192 I llama_perf_context_print: prompt eval time =      43.16 ms /     7 tokens (    6.17 ms per token,   162.18 tokens per second)
0.01.789.193 I llama_perf_context_print:        eval time =     796.27 ms /    63 runs   (   12.64 ms per token,    79.12 tokens per second)
0.01.789.193 I llama_perf_context_print:       total time =     843.15 ms /    70 tokens
0.01.789.369 I ggml_metal_free: deallocating

real	0m1.822s
user	0m0.151s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.133 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.298 I llama_model_loader: - type  f32:  194 tensors
0.00.023.299 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.128 I llm_load_vocab: special tokens cache size = 25
0.00.049.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.151 I llm_load_print_meta: arch             = gptneox
0.00.049.151 I llm_load_print_meta: vocab type       = BPE
0.00.049.151 I llm_load_print_meta: n_vocab          = 50304
0.00.049.151 I llm_load_print_meta: n_merges         = 50009
0.00.049.151 I llm_load_print_meta: vocab_only       = 0
0.00.049.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.152 I llm_load_print_meta: n_embd           = 2048
0.00.049.152 I llm_load_print_meta: n_layer          = 24
0.00.049.161 I llm_load_print_meta: n_head           = 16
0.00.049.162 I llm_load_print_meta: n_head_kv        = 16
0.00.049.162 I llm_load_print_meta: n_rot            = 32
0.00.049.163 I llm_load_print_meta: n_swa            = 0
0.00.049.163 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.163 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.164 I llm_load_print_meta: n_gqa            = 1
0.00.049.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.167 I llm_load_print_meta: n_ff             = 8192
0.00.049.167 I llm_load_print_meta: n_expert         = 0
0.00.049.167 I llm_load_print_meta: n_expert_used    = 0
0.00.049.168 I llm_load_print_meta: causal attn      = 1
0.00.049.168 I llm_load_print_meta: pooling type     = 0
0.00.049.168 I llm_load_print_meta: rope type        = 2
0.00.049.168 I llm_load_print_meta: rope scaling     = linear
0.00.049.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.169 I llm_load_print_meta: freq_scale_train = 1
0.00.049.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.175 I llm_load_print_meta: model type       = 1.4B
0.00.049.175 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.175 I llm_load_print_meta: model params     = 1.41 B
0.00.049.178 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.178 I llm_load_print_meta: general.name     = 1.4B
0.00.049.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.179 I llm_load_print_meta: max token length = 1024
0.00.050.886 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.886 I llm_load_tensors: offloading output layer to GPU
0.00.050.887 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.892 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.893 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.761 I llama_new_context_with_model: n_ctx         = 128
0.00.051.761 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.761 I llama_new_context_with_model: n_batch       = 128
0.00.051.761 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.761 I llama_new_context_with_model: flash_attn    = 0
0.00.051.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.762 I llama_new_context_with_model: freq_scale    = 1
0.00.051.762 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.763 I ggml_metal_init: allocating
0.00.051.766 I ggml_metal_init: found device: Apple M4
0.00.051.767 I ggml_metal_init: picking default device: Apple M4
0.00.052.311 I ggml_metal_init: using embedded metal library
0.00.054.638 I ggml_metal_init: GPU name:   Apple M4
0.00.054.639 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.640 I ggml_metal_init: simdgroup reduction   = true
0.00.054.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.640 I ggml_metal_init: has bfloat            = true
0.00.054.641 I ggml_metal_init: use bfloat            = true
0.00.054.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.229 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.231 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.108 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.109 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.109 I llama_new_context_with_model: graph nodes  = 967
0.00.066.109 I llama_new_context_with_model: graph splits = 2
0.00.066.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.550 I 
0.00.733.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.733.610 I perplexity: tokenizing the input ..
0.00.741.634 I perplexity: tokenization took 8.022 ms
0.00.741.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.494 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.877.817 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.877.833 I llama_perf_context_print:        load time =     724.41 ms
0.00.877.834 I llama_perf_context_print: prompt eval time =     134.60 ms /   128 tokens (    1.05 ms per token,   950.95 tokens per second)
0.00.877.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.836 I llama_perf_context_print:       total time =     144.29 ms /   129 tokens
0.00.878.268 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.077s
sys	0m0.121s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.490 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.732 I llama_model_loader: - type  f32:  194 tensors
0.00.024.732 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.732 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.586 I llm_load_vocab: special tokens cache size = 25
0.00.051.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.506 I llm_load_print_meta: arch             = gptneox
0.00.051.507 I llm_load_print_meta: vocab type       = BPE
0.00.051.507 I llm_load_print_meta: n_vocab          = 50304
0.00.051.507 I llm_load_print_meta: n_merges         = 50009
0.00.051.507 I llm_load_print_meta: vocab_only       = 0
0.00.051.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.508 I llm_load_print_meta: n_embd           = 2048
0.00.051.508 I llm_load_print_meta: n_layer          = 24
0.00.051.521 I llm_load_print_meta: n_head           = 16
0.00.051.524 I llm_load_print_meta: n_head_kv        = 16
0.00.051.525 I llm_load_print_meta: n_rot            = 32
0.00.051.525 I llm_load_print_meta: n_swa            = 0
0.00.051.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.525 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.526 I llm_load_print_meta: n_gqa            = 1
0.00.051.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.532 I llm_load_print_meta: n_ff             = 8192
0.00.051.535 I llm_load_print_meta: n_expert         = 0
0.00.051.535 I llm_load_print_meta: n_expert_used    = 0
0.00.051.535 I llm_load_print_meta: causal attn      = 1
0.00.051.537 I llm_load_print_meta: pooling type     = 0
0.00.051.537 I llm_load_print_meta: rope type        = 2
0.00.051.537 I llm_load_print_meta: rope scaling     = linear
0.00.051.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.538 I llm_load_print_meta: freq_scale_train = 1
0.00.051.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.548 I llm_load_print_meta: model type       = 1.4B
0.00.051.548 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.548 I llm_load_print_meta: model params     = 1.41 B
0.00.051.549 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.549 I llm_load_print_meta: general.name     = 1.4B
0.00.051.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.552 I llm_load_print_meta: max token length = 1024
0.00.053.333 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.333 I llm_load_tensors: offloading output layer to GPU
0.00.053.333 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.343 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.344 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.172 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.173 I llama_new_context_with_model: n_batch       = 2048
0.00.054.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.173 I llama_new_context_with_model: flash_attn    = 0
0.00.054.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.174 I llama_new_context_with_model: freq_scale    = 1
0.00.054.174 I ggml_metal_init: allocating
0.00.054.181 I ggml_metal_init: found device: Apple M4
0.00.054.183 I ggml_metal_init: picking default device: Apple M4
0.00.054.759 I ggml_metal_init: using embedded metal library
0.00.057.077 I ggml_metal_init: GPU name:   Apple M4
0.00.057.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.080 I ggml_metal_init: simdgroup reduction   = true
0.00.057.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.080 I ggml_metal_init: has bfloat            = true
0.00.057.080 I ggml_metal_init: use bfloat            = true
0.00.057.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.846 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.854 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.080 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.082 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.083 I llama_new_context_with_model: graph nodes  = 967
0.00.088.083 I llama_new_context_with_model: graph splits = 2
0.00.088.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.630 I main: llama threadpool init, n_threads = 4
0.00.541.679 I 
0.00.541.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.541.706 I 
0.00.541.874 I sampler seed: 1234
0.00.541.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.541.891 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.235.293 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.235.294 I llama_perf_context_print:        load time =     532.13 ms
0.01.235.295 I llama_perf_context_print: prompt eval time =      36.18 ms /     7 tokens (    5.17 ms per token,   193.48 tokens per second)
0.01.235.296 I llama_perf_context_print:        eval time =     654.28 ms /    63 runs   (   10.39 ms per token,    96.29 tokens per second)
0.01.235.296 I llama_perf_context_print:       total time =     693.67 ms /    70 tokens
0.01.235.473 I ggml_metal_free: deallocating

real	0m1.254s
user	0m0.110s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.078 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.610 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.862 I llama_model_loader: - type  f32:  194 tensors
0.00.023.862 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.862 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.859 I llm_load_vocab: special tokens cache size = 25
0.00.049.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.784 I llm_load_print_meta: arch             = gptneox
0.00.049.784 I llm_load_print_meta: vocab type       = BPE
0.00.049.784 I llm_load_print_meta: n_vocab          = 50304
0.00.049.784 I llm_load_print_meta: n_merges         = 50009
0.00.049.785 I llm_load_print_meta: vocab_only       = 0
0.00.049.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.785 I llm_load_print_meta: n_embd           = 2048
0.00.049.785 I llm_load_print_meta: n_layer          = 24
0.00.049.799 I llm_load_print_meta: n_head           = 16
0.00.049.801 I llm_load_print_meta: n_head_kv        = 16
0.00.049.801 I llm_load_print_meta: n_rot            = 32
0.00.049.802 I llm_load_print_meta: n_swa            = 0
0.00.049.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.804 I llm_load_print_meta: n_gqa            = 1
0.00.049.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.816 I llm_load_print_meta: n_ff             = 8192
0.00.049.816 I llm_load_print_meta: n_expert         = 0
0.00.049.817 I llm_load_print_meta: n_expert_used    = 0
0.00.049.817 I llm_load_print_meta: causal attn      = 1
0.00.049.817 I llm_load_print_meta: pooling type     = 0
0.00.049.817 I llm_load_print_meta: rope type        = 2
0.00.049.817 I llm_load_print_meta: rope scaling     = linear
0.00.049.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.818 I llm_load_print_meta: freq_scale_train = 1
0.00.049.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.829 I llm_load_print_meta: model type       = 1.4B
0.00.049.830 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.830 I llm_load_print_meta: model params     = 1.41 B
0.00.049.831 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.831 I llm_load_print_meta: general.name     = 1.4B
0.00.049.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.832 I llm_load_print_meta: max token length = 1024
0.00.051.654 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.654 I llm_load_tensors: offloading output layer to GPU
0.00.051.654 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.665 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.666 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.581 I llama_new_context_with_model: n_ctx         = 128
0.00.052.581 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.581 I llama_new_context_with_model: n_batch       = 128
0.00.052.581 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.581 I llama_new_context_with_model: flash_attn    = 0
0.00.052.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.582 I llama_new_context_with_model: freq_scale    = 1
0.00.052.582 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.583 I ggml_metal_init: allocating
0.00.052.589 I ggml_metal_init: found device: Apple M4
0.00.052.591 I ggml_metal_init: picking default device: Apple M4
0.00.053.163 I ggml_metal_init: using embedded metal library
0.00.055.476 I ggml_metal_init: GPU name:   Apple M4
0.00.055.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.479 I ggml_metal_init: simdgroup reduction   = true
0.00.055.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.479 I ggml_metal_init: has bfloat            = true
0.00.055.479 I ggml_metal_init: use bfloat            = true
0.00.055.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.161 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.076 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.077 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.078 I llama_new_context_with_model: graph nodes  = 967
0.00.067.078 I llama_new_context_with_model: graph splits = 2
0.00.067.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.167 I 
0.00.452.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.452.234 I perplexity: tokenizing the input ..
0.00.460.563 I perplexity: tokenization took 8.327 ms
0.00.460.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.593.023 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.594.381 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.594.400 I llama_perf_context_print:        load time =     442.55 ms
0.00.594.402 I llama_perf_context_print: prompt eval time =     132.22 ms /   128 tokens (    1.03 ms per token,   968.08 tokens per second)
0.00.594.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.594.404 I llama_perf_context_print:       total time =     142.24 ms /   129 tokens
0.00.594.903 I ggml_metal_free: deallocating

real	0m0.611s
user	0m0.077s
sys	0m0.085s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.391 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.522 I llama_model_loader: - type  f32:  194 tensors
0.00.025.522 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.522 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.523 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.420 I llm_load_vocab: special tokens cache size = 25
0.00.052.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.459 I llm_load_print_meta: arch             = gptneox
0.00.052.459 I llm_load_print_meta: vocab type       = BPE
0.00.052.459 I llm_load_print_meta: n_vocab          = 50304
0.00.052.459 I llm_load_print_meta: n_merges         = 50009
0.00.052.460 I llm_load_print_meta: vocab_only       = 0
0.00.052.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.460 I llm_load_print_meta: n_embd           = 2048
0.00.052.460 I llm_load_print_meta: n_layer          = 24
0.00.052.472 I llm_load_print_meta: n_head           = 16
0.00.052.473 I llm_load_print_meta: n_head_kv        = 16
0.00.052.473 I llm_load_print_meta: n_rot            = 32
0.00.052.475 I llm_load_print_meta: n_swa            = 0
0.00.052.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.477 I llm_load_print_meta: n_gqa            = 1
0.00.052.478 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.479 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.484 I llm_load_print_meta: n_ff             = 8192
0.00.052.485 I llm_load_print_meta: n_expert         = 0
0.00.052.486 I llm_load_print_meta: n_expert_used    = 0
0.00.052.486 I llm_load_print_meta: causal attn      = 1
0.00.052.487 I llm_load_print_meta: pooling type     = 0
0.00.052.487 I llm_load_print_meta: rope type        = 2
0.00.052.487 I llm_load_print_meta: rope scaling     = linear
0.00.052.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.487 I llm_load_print_meta: freq_scale_train = 1
0.00.052.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.498 I llm_load_print_meta: model type       = 1.4B
0.00.052.498 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.498 I llm_load_print_meta: model params     = 1.41 B
0.00.052.499 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.499 I llm_load_print_meta: general.name     = 1.4B
0.00.052.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.502 I llm_load_print_meta: max token length = 1024
0.00.054.290 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.290 I llm_load_tensors: offloading output layer to GPU
0.00.054.290 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.300 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.301 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.146 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.146 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.147 I llama_new_context_with_model: n_batch       = 2048
0.00.055.147 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.147 I llama_new_context_with_model: flash_attn    = 0
0.00.055.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.148 I llama_new_context_with_model: freq_scale    = 1
0.00.055.148 I ggml_metal_init: allocating
0.00.055.154 I ggml_metal_init: found device: Apple M4
0.00.055.157 I ggml_metal_init: picking default device: Apple M4
0.00.055.754 I ggml_metal_init: using embedded metal library
0.00.058.101 I ggml_metal_init: GPU name:   Apple M4
0.00.058.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.104 I ggml_metal_init: simdgroup reduction   = true
0.00.058.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.105 I ggml_metal_init: has bfloat            = true
0.00.058.105 I ggml_metal_init: use bfloat            = true
0.00.058.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.366 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.371 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.390 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.442 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.444 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.444 I llama_new_context_with_model: graph nodes  = 967
0.00.087.445 I llama_new_context_with_model: graph splits = 2
0.00.087.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.239 I main: llama threadpool init, n_threads = 4
0.00.633.279 I 
0.00.633.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.633.311 I 
0.00.633.482 I sampler seed: 1234
0.00.633.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.633.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.526 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.386.796 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.386.796 I llama_perf_context_print:        load time =     624.84 ms
0.01.386.797 I llama_perf_context_print: prompt eval time =      40.97 ms /     7 tokens (    5.85 ms per token,   170.85 tokens per second)
0.01.386.798 I llama_perf_context_print:        eval time =     709.36 ms /    63 runs   (   11.26 ms per token,    88.81 tokens per second)
0.01.386.798 I llama_perf_context_print:       total time =     753.56 ms /    70 tokens
0.01.386.998 I ggml_metal_free: deallocating

real	0m1.401s
user	0m0.109s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.366 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.117 I llama_model_loader: - type  f32:  194 tensors
0.00.024.117 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.117 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.118 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.954 I llm_load_vocab: special tokens cache size = 25
0.00.051.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.056 I llm_load_print_meta: arch             = gptneox
0.00.051.057 I llm_load_print_meta: vocab type       = BPE
0.00.051.057 I llm_load_print_meta: n_vocab          = 50304
0.00.051.057 I llm_load_print_meta: n_merges         = 50009
0.00.051.057 I llm_load_print_meta: vocab_only       = 0
0.00.051.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.058 I llm_load_print_meta: n_embd           = 2048
0.00.051.058 I llm_load_print_meta: n_layer          = 24
0.00.051.073 I llm_load_print_meta: n_head           = 16
0.00.051.074 I llm_load_print_meta: n_head_kv        = 16
0.00.051.074 I llm_load_print_meta: n_rot            = 32
0.00.051.074 I llm_load_print_meta: n_swa            = 0
0.00.051.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.075 I llm_load_print_meta: n_gqa            = 1
0.00.051.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.079 I llm_load_print_meta: n_ff             = 8192
0.00.051.079 I llm_load_print_meta: n_expert         = 0
0.00.051.079 I llm_load_print_meta: n_expert_used    = 0
0.00.051.079 I llm_load_print_meta: causal attn      = 1
0.00.051.080 I llm_load_print_meta: pooling type     = 0
0.00.051.080 I llm_load_print_meta: rope type        = 2
0.00.051.080 I llm_load_print_meta: rope scaling     = linear
0.00.051.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.080 I llm_load_print_meta: freq_scale_train = 1
0.00.051.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.091 I llm_load_print_meta: model type       = 1.4B
0.00.051.091 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.091 I llm_load_print_meta: model params     = 1.41 B
0.00.051.092 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.092 I llm_load_print_meta: general.name     = 1.4B
0.00.051.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.094 I llm_load_print_meta: max token length = 1024
0.00.053.032 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.032 I llm_load_tensors: offloading output layer to GPU
0.00.053.033 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.043 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.044 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.003 I llama_new_context_with_model: n_ctx         = 128
0.00.054.003 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.003 I llama_new_context_with_model: n_batch       = 128
0.00.054.004 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.004 I llama_new_context_with_model: flash_attn    = 0
0.00.054.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.004 I llama_new_context_with_model: freq_scale    = 1
0.00.054.005 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.005 I ggml_metal_init: allocating
0.00.054.008 I ggml_metal_init: found device: Apple M4
0.00.054.010 I ggml_metal_init: picking default device: Apple M4
0.00.054.585 I ggml_metal_init: using embedded metal library
0.00.056.890 I ggml_metal_init: GPU name:   Apple M4
0.00.056.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.892 I ggml_metal_init: simdgroup reduction   = true
0.00.056.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.893 I ggml_metal_init: has bfloat            = true
0.00.056.893 I ggml_metal_init: use bfloat            = true
0.00.056.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.829 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.832 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.762 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.763 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.764 I llama_new_context_with_model: graph nodes  = 967
0.00.068.764 I llama_new_context_with_model: graph splits = 2
0.00.068.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.358 I 
0.00.502.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.502.404 I perplexity: tokenizing the input ..
0.00.510.551 I perplexity: tokenization took 8.144 ms
0.00.510.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.496 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.643.656 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.643.675 I llama_perf_context_print:        load time =     492.99 ms
0.00.643.676 I llama_perf_context_print: prompt eval time =     131.71 ms /   128 tokens (    1.03 ms per token,   971.85 tokens per second)
0.00.643.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.677 I llama_perf_context_print:       total time =     141.32 ms /   129 tokens
0.00.644.000 I ggml_metal_free: deallocating

real	0m0.657s
user	0m0.079s
sys	0m0.093s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.014.910 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.040.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.053.315 I llama_model_loader: - type  f32:  194 tensors
0.00.053.316 I llama_model_loader: - type q4_K:   61 tensors
0.00.053.316 I llama_model_loader: - type q5_K:   24 tensors
0.00.053.316 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.837 I llm_load_vocab: special tokens cache size = 25
0.00.104.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.032 I llm_load_print_meta: arch             = gptneox
0.00.104.032 I llm_load_print_meta: vocab type       = BPE
0.00.104.032 I llm_load_print_meta: n_vocab          = 50304
0.00.104.032 I llm_load_print_meta: n_merges         = 50009
0.00.104.033 I llm_load_print_meta: vocab_only       = 0
0.00.104.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.033 I llm_load_print_meta: n_embd           = 2048
0.00.104.033 I llm_load_print_meta: n_layer          = 24
0.00.104.047 I llm_load_print_meta: n_head           = 16
0.00.104.048 I llm_load_print_meta: n_head_kv        = 16
0.00.104.048 I llm_load_print_meta: n_rot            = 32
0.00.104.048 I llm_load_print_meta: n_swa            = 0
0.00.104.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.049 I llm_load_print_meta: n_gqa            = 1
0.00.104.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.051 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.053 I llm_load_print_meta: n_ff             = 8192
0.00.104.054 I llm_load_print_meta: n_expert         = 0
0.00.104.054 I llm_load_print_meta: n_expert_used    = 0
0.00.104.057 I llm_load_print_meta: causal attn      = 1
0.00.104.057 I llm_load_print_meta: pooling type     = 0
0.00.104.057 I llm_load_print_meta: rope type        = 2
0.00.104.057 I llm_load_print_meta: rope scaling     = linear
0.00.104.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.058 I llm_load_print_meta: freq_scale_train = 1
0.00.104.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.068 I llm_load_print_meta: model type       = 1.4B
0.00.104.069 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.104.069 I llm_load_print_meta: model params     = 1.41 B
0.00.104.070 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.104.072 I llm_load_print_meta: general.name     = 1.4B
0.00.104.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.074 I llm_load_print_meta: max token length = 1024
0.00.106.337 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.106.337 I llm_load_tensors: offloading output layer to GPU
0.00.106.337 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.106.348 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.106.349 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.107.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.525 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.525 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.525 I llama_new_context_with_model: n_batch       = 2048
0.00.107.525 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.525 I llama_new_context_with_model: flash_attn    = 0
0.00.107.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.526 I llama_new_context_with_model: freq_scale    = 1
0.00.107.527 I ggml_metal_init: allocating
0.00.107.535 I ggml_metal_init: found device: Apple M4
0.00.107.537 I ggml_metal_init: picking default device: Apple M4
0.00.108.353 I ggml_metal_init: using embedded metal library
0.00.111.524 I ggml_metal_init: GPU name:   Apple M4
0.00.111.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.528 I ggml_metal_init: simdgroup reduction   = true
0.00.111.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.529 I ggml_metal_init: has bfloat            = true
0.00.111.529 I ggml_metal_init: use bfloat            = true
0.00.111.529 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.143.627 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.143.634 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.143.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.592 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.144.593 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.144.593 I llama_new_context_with_model: graph nodes  = 967
0.00.144.593 I llama_new_context_with_model: graph splits = 2
0.00.144.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.949 I main: llama threadpool init, n_threads = 4
0.00.911.041 I 
0.00.911.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.911.107 I 
0.00.911.466 I sampler seed: 1234
0.00.911.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.911.541 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.675.574 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.01.675.574 I llama_perf_context_print:        load time =     896.03 ms
0.01.675.575 I llama_perf_context_print: prompt eval time =      48.04 ms /     7 tokens (    6.86 ms per token,   145.71 tokens per second)
0.01.675.576 I llama_perf_context_print:        eval time =     712.69 ms /    63 runs   (   11.31 ms per token,    88.40 tokens per second)
0.01.675.576 I llama_perf_context_print:       total time =     764.63 ms /    70 tokens
0.01.675.755 I ggml_metal_free: deallocating

real	0m1.715s
user	0m0.163s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.079 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.439 I llama_model_loader: - type  f32:  194 tensors
0.00.023.439 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.440 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.440 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.270 I llm_load_vocab: special tokens cache size = 25
0.00.049.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.261 I llm_load_print_meta: arch             = gptneox
0.00.049.261 I llm_load_print_meta: vocab type       = BPE
0.00.049.261 I llm_load_print_meta: n_vocab          = 50304
0.00.049.261 I llm_load_print_meta: n_merges         = 50009
0.00.049.261 I llm_load_print_meta: vocab_only       = 0
0.00.049.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.262 I llm_load_print_meta: n_embd           = 2048
0.00.049.262 I llm_load_print_meta: n_layer          = 24
0.00.049.276 I llm_load_print_meta: n_head           = 16
0.00.049.277 I llm_load_print_meta: n_head_kv        = 16
0.00.049.277 I llm_load_print_meta: n_rot            = 32
0.00.049.277 I llm_load_print_meta: n_swa            = 0
0.00.049.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.279 I llm_load_print_meta: n_gqa            = 1
0.00.049.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.283 I llm_load_print_meta: n_ff             = 8192
0.00.049.283 I llm_load_print_meta: n_expert         = 0
0.00.049.284 I llm_load_print_meta: n_expert_used    = 0
0.00.049.285 I llm_load_print_meta: causal attn      = 1
0.00.049.285 I llm_load_print_meta: pooling type     = 0
0.00.049.285 I llm_load_print_meta: rope type        = 2
0.00.049.285 I llm_load_print_meta: rope scaling     = linear
0.00.049.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.286 I llm_load_print_meta: freq_scale_train = 1
0.00.049.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.300 I llm_load_print_meta: model type       = 1.4B
0.00.049.300 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.300 I llm_load_print_meta: model params     = 1.41 B
0.00.049.301 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.301 I llm_load_print_meta: general.name     = 1.4B
0.00.049.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.303 I llm_load_print_meta: max token length = 1024
0.00.051.208 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.208 I llm_load_tensors: offloading output layer to GPU
0.00.051.208 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.218 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.220 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.139 I llama_new_context_with_model: n_ctx         = 128
0.00.052.139 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.140 I llama_new_context_with_model: n_batch       = 128
0.00.052.140 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.140 I llama_new_context_with_model: flash_attn    = 0
0.00.052.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.140 I llama_new_context_with_model: freq_scale    = 1
0.00.052.141 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.141 I ggml_metal_init: allocating
0.00.052.144 I ggml_metal_init: found device: Apple M4
0.00.052.146 I ggml_metal_init: picking default device: Apple M4
0.00.052.696 I ggml_metal_init: using embedded metal library
0.00.055.001 I ggml_metal_init: GPU name:   Apple M4
0.00.055.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.003 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.003 I ggml_metal_init: simdgroup reduction   = true
0.00.055.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.003 I ggml_metal_init: has bfloat            = true
0.00.055.004 I ggml_metal_init: use bfloat            = true
0.00.055.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.706 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.708 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.626 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.628 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.628 I llama_new_context_with_model: graph nodes  = 967
0.00.066.628 I llama_new_context_with_model: graph splits = 2
0.00.066.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.910 I 
0.00.571.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.571.971 I perplexity: tokenizing the input ..
0.00.580.071 I perplexity: tokenization took 8.098 ms
0.00.580.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.713.594 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.714.751 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.714.762 I llama_perf_context_print:        load time =     562.83 ms
0.00.714.763 I llama_perf_context_print: prompt eval time =     133.28 ms /   128 tokens (    1.04 ms per token,   960.42 tokens per second)
0.00.714.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.714.764 I llama_perf_context_print:       total time =     142.85 ms /   129 tokens
0.00.715.278 I ggml_metal_free: deallocating

real	0m0.731s
user	0m0.078s
sys	0m0.106s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.011.877 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.031.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.041.702 I llama_model_loader: - type  f32:  194 tensors
0.00.041.702 I llama_model_loader: - type q5_K:   61 tensors
0.00.041.703 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.801 I llm_load_vocab: special tokens cache size = 25
0.00.080.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.052 I llm_load_print_meta: arch             = gptneox
0.00.080.053 I llm_load_print_meta: vocab type       = BPE
0.00.080.053 I llm_load_print_meta: n_vocab          = 50304
0.00.080.053 I llm_load_print_meta: n_merges         = 50009
0.00.080.054 I llm_load_print_meta: vocab_only       = 0
0.00.080.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.054 I llm_load_print_meta: n_embd           = 2048
0.00.080.054 I llm_load_print_meta: n_layer          = 24
0.00.080.069 I llm_load_print_meta: n_head           = 16
0.00.080.070 I llm_load_print_meta: n_head_kv        = 16
0.00.080.070 I llm_load_print_meta: n_rot            = 32
0.00.080.070 I llm_load_print_meta: n_swa            = 0
0.00.080.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.074 I llm_load_print_meta: n_gqa            = 1
0.00.080.075 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.081 I llm_load_print_meta: n_ff             = 8192
0.00.080.082 I llm_load_print_meta: n_expert         = 0
0.00.080.082 I llm_load_print_meta: n_expert_used    = 0
0.00.080.082 I llm_load_print_meta: causal attn      = 1
0.00.080.088 I llm_load_print_meta: pooling type     = 0
0.00.080.089 I llm_load_print_meta: rope type        = 2
0.00.080.089 I llm_load_print_meta: rope scaling     = linear
0.00.080.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.093 I llm_load_print_meta: freq_scale_train = 1
0.00.080.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.105 I llm_load_print_meta: model type       = 1.4B
0.00.080.106 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.106 I llm_load_print_meta: model params     = 1.41 B
0.00.080.107 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.108 I llm_load_print_meta: general.name     = 1.4B
0.00.080.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.110 I llm_load_print_meta: max token length = 1024
0.00.082.830 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.082.831 I llm_load_tensors: offloading output layer to GPU
0.00.082.831 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.082.842 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.082.844 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.084.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.084.253 I llama_new_context_with_model: n_ctx         = 2048
0.00.084.253 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.084.254 I llama_new_context_with_model: n_batch       = 2048
0.00.084.254 I llama_new_context_with_model: n_ubatch      = 512
0.00.084.254 I llama_new_context_with_model: flash_attn    = 0
0.00.084.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.084.255 I llama_new_context_with_model: freq_scale    = 1
0.00.084.256 I ggml_metal_init: allocating
0.00.084.260 I ggml_metal_init: found device: Apple M4
0.00.084.263 I ggml_metal_init: picking default device: Apple M4
0.00.085.129 I ggml_metal_init: using embedded metal library
0.00.088.868 I ggml_metal_init: GPU name:   Apple M4
0.00.088.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.088.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.088.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.088.872 I ggml_metal_init: simdgroup reduction   = true
0.00.088.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.088.872 I ggml_metal_init: has bfloat            = true
0.00.088.872 I ggml_metal_init: use bfloat            = true
0.00.088.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.088.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.124.462 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.124.479 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.124.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.483 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.125.484 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.125.484 I llama_new_context_with_model: graph nodes  = 967
0.00.125.484 I llama_new_context_with_model: graph splits = 2
0.00.125.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.548 I main: llama threadpool init, n_threads = 4
0.00.859.625 I 
0.00.859.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.859.685 I 
0.00.860.047 I sampler seed: 1234
0.00.860.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.075 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.707.476 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.707.477 I llama_perf_context_print:        load time =     847.66 ms
0.01.707.478 I llama_perf_context_print: prompt eval time =      52.66 ms /     7 tokens (    7.52 ms per token,   132.93 tokens per second)
0.01.707.479 I llama_perf_context_print:        eval time =     791.66 ms /    63 runs   (   12.57 ms per token,    79.58 tokens per second)
0.01.707.479 I llama_perf_context_print:       total time =     847.94 ms /    70 tokens
0.01.707.678 I ggml_metal_free: deallocating

real	0m1.731s
user	0m0.136s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.625 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.454 I llama_model_loader: - type  f32:  194 tensors
0.00.023.454 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.454 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.350 I llm_load_vocab: special tokens cache size = 25
0.00.050.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.169 I llm_load_print_meta: arch             = gptneox
0.00.050.170 I llm_load_print_meta: vocab type       = BPE
0.00.050.170 I llm_load_print_meta: n_vocab          = 50304
0.00.050.170 I llm_load_print_meta: n_merges         = 50009
0.00.050.170 I llm_load_print_meta: vocab_only       = 0
0.00.050.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.171 I llm_load_print_meta: n_embd           = 2048
0.00.050.171 I llm_load_print_meta: n_layer          = 24
0.00.050.185 I llm_load_print_meta: n_head           = 16
0.00.050.187 I llm_load_print_meta: n_head_kv        = 16
0.00.050.187 I llm_load_print_meta: n_rot            = 32
0.00.050.187 I llm_load_print_meta: n_swa            = 0
0.00.050.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.189 I llm_load_print_meta: n_gqa            = 1
0.00.050.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.192 I llm_load_print_meta: n_ff             = 8192
0.00.050.192 I llm_load_print_meta: n_expert         = 0
0.00.050.193 I llm_load_print_meta: n_expert_used    = 0
0.00.050.193 I llm_load_print_meta: causal attn      = 1
0.00.050.193 I llm_load_print_meta: pooling type     = 0
0.00.050.193 I llm_load_print_meta: rope type        = 2
0.00.050.193 I llm_load_print_meta: rope scaling     = linear
0.00.050.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.194 I llm_load_print_meta: freq_scale_train = 1
0.00.050.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.204 I llm_load_print_meta: model type       = 1.4B
0.00.050.204 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.206 I llm_load_print_meta: model params     = 1.41 B
0.00.050.206 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.206 I llm_load_print_meta: general.name     = 1.4B
0.00.050.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.208 I llm_load_print_meta: max token length = 1024
0.00.052.188 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.188 I llm_load_tensors: offloading output layer to GPU
0.00.052.188 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.199 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.200 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.092 I llama_new_context_with_model: n_ctx         = 128
0.00.053.092 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.092 I llama_new_context_with_model: n_batch       = 128
0.00.053.092 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.092 I llama_new_context_with_model: flash_attn    = 0
0.00.053.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.093 I llama_new_context_with_model: freq_scale    = 1
0.00.053.093 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.094 I ggml_metal_init: allocating
0.00.053.097 I ggml_metal_init: found device: Apple M4
0.00.053.099 I ggml_metal_init: picking default device: Apple M4
0.00.053.667 I ggml_metal_init: using embedded metal library
0.00.055.971 I ggml_metal_init: GPU name:   Apple M4
0.00.055.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.974 I ggml_metal_init: simdgroup reduction   = true
0.00.055.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.974 I ggml_metal_init: has bfloat            = true
0.00.055.974 I ggml_metal_init: use bfloat            = true
0.00.055.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.166 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.170 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.106 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.107 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.107 I llama_new_context_with_model: graph nodes  = 967
0.00.068.107 I llama_new_context_with_model: graph splits = 2
0.00.068.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.459 I 
0.00.670.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.532 I perplexity: tokenizing the input ..
0.00.678.387 I perplexity: tokenization took 7.854 ms
0.00.678.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.281 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.820.446 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.820.462 I llama_perf_context_print:        load time =     661.83 ms
0.00.820.463 I llama_perf_context_print: prompt eval time =     140.65 ms /   128 tokens (    1.10 ms per token,   910.03 tokens per second)
0.00.820.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.464 I llama_perf_context_print:       total time =     150.01 ms /   129 tokens
0.00.820.876 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.078s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.010.572 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.342 I llama_model_loader: - type  f32:  194 tensors
0.00.027.342 I llama_model_loader: - type q6_K:   98 tensors
0.00.048.250 I llm_load_vocab: special tokens cache size = 25
0.00.054.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.212 I llm_load_print_meta: arch             = gptneox
0.00.054.212 I llm_load_print_meta: vocab type       = BPE
0.00.054.212 I llm_load_print_meta: n_vocab          = 50304
0.00.054.212 I llm_load_print_meta: n_merges         = 50009
0.00.054.213 I llm_load_print_meta: vocab_only       = 0
0.00.054.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.213 I llm_load_print_meta: n_embd           = 2048
0.00.054.213 I llm_load_print_meta: n_layer          = 24
0.00.054.227 I llm_load_print_meta: n_head           = 16
0.00.054.227 I llm_load_print_meta: n_head_kv        = 16
0.00.054.227 I llm_load_print_meta: n_rot            = 32
0.00.054.228 I llm_load_print_meta: n_swa            = 0
0.00.054.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.229 I llm_load_print_meta: n_gqa            = 1
0.00.054.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.232 I llm_load_print_meta: n_ff             = 8192
0.00.054.233 I llm_load_print_meta: n_expert         = 0
0.00.054.233 I llm_load_print_meta: n_expert_used    = 0
0.00.054.233 I llm_load_print_meta: causal attn      = 1
0.00.054.234 I llm_load_print_meta: pooling type     = 0
0.00.054.236 I llm_load_print_meta: rope type        = 2
0.00.054.236 I llm_load_print_meta: rope scaling     = linear
0.00.054.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.237 I llm_load_print_meta: freq_scale_train = 1
0.00.054.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.247 I llm_load_print_meta: model type       = 1.4B
0.00.054.247 I llm_load_print_meta: model ftype      = Q6_K
0.00.054.247 I llm_load_print_meta: model params     = 1.41 B
0.00.054.248 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.054.248 I llm_load_print_meta: general.name     = 1.4B
0.00.054.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.249 I llm_load_print_meta: max token length = 1024
0.00.056.011 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.011 I llm_load_tensors: offloading output layer to GPU
0.00.056.011 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.021 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.056.022 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.880 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.880 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.881 I llama_new_context_with_model: n_batch       = 2048
0.00.056.881 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.881 I llama_new_context_with_model: flash_attn    = 0
0.00.056.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.882 I llama_new_context_with_model: freq_scale    = 1
0.00.056.882 I ggml_metal_init: allocating
0.00.056.888 I ggml_metal_init: found device: Apple M4
0.00.056.890 I ggml_metal_init: picking default device: Apple M4
0.00.057.471 I ggml_metal_init: using embedded metal library
0.00.059.815 I ggml_metal_init: GPU name:   Apple M4
0.00.059.816 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.817 I ggml_metal_init: simdgroup reduction   = true
0.00.059.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.818 I ggml_metal_init: has bfloat            = true
0.00.059.819 I ggml_metal_init: use bfloat            = true
0.00.059.819 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.880 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.886 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.021 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.023 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.023 I llama_new_context_with_model: graph nodes  = 967
0.00.091.024 I llama_new_context_with_model: graph splits = 2
0.00.091.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.966 I main: llama threadpool init, n_threads = 4
0.00.921.003 I 
0.00.921.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.921.041 I 
0.00.921.207 I sampler seed: 1234
0.00.921.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.921.228 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.791.317 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.791.318 I llama_perf_context_print:        load time =     910.39 ms
0.01.791.318 I llama_perf_context_print: prompt eval time =      54.86 ms /     7 tokens (    7.84 ms per token,   127.60 tokens per second)
0.01.791.319 I llama_perf_context_print:        eval time =     812.31 ms /    63 runs   (   12.89 ms per token,    77.56 tokens per second)
0.01.791.319 I llama_perf_context_print:       total time =     870.35 ms /    70 tokens
0.01.791.509 I ggml_metal_free: deallocating

real	0m1.815s
user	0m0.111s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4287 (ecc93d05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.649 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.092 I llama_model_loader: - type  f32:  194 tensors
0.00.024.092 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.935 I llm_load_vocab: special tokens cache size = 25
0.00.049.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.815 I llm_load_print_meta: arch             = gptneox
0.00.049.815 I llm_load_print_meta: vocab type       = BPE
0.00.049.816 I llm_load_print_meta: n_vocab          = 50304
0.00.049.816 I llm_load_print_meta: n_merges         = 50009
0.00.049.816 I llm_load_print_meta: vocab_only       = 0
0.00.049.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.816 I llm_load_print_meta: n_embd           = 2048
0.00.049.817 I llm_load_print_meta: n_layer          = 24
0.00.049.831 I llm_load_print_meta: n_head           = 16
0.00.049.831 I llm_load_print_meta: n_head_kv        = 16
0.00.049.832 I llm_load_print_meta: n_rot            = 32
0.00.049.832 I llm_load_print_meta: n_swa            = 0
0.00.049.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.832 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.833 I llm_load_print_meta: n_gqa            = 1
0.00.049.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.836 I llm_load_print_meta: n_ff             = 8192
0.00.049.836 I llm_load_print_meta: n_expert         = 0
0.00.049.837 I llm_load_print_meta: n_expert_used    = 0
0.00.049.837 I llm_load_print_meta: causal attn      = 1
0.00.049.837 I llm_load_print_meta: pooling type     = 0
0.00.049.837 I llm_load_print_meta: rope type        = 2
0.00.049.837 I llm_load_print_meta: rope scaling     = linear
0.00.049.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.838 I llm_load_print_meta: freq_scale_train = 1
0.00.049.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.848 I llm_load_print_meta: model type       = 1.4B
0.00.049.849 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.849 I llm_load_print_meta: model params     = 1.41 B
0.00.049.849 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.849 I llm_load_print_meta: general.name     = 1.4B
0.00.049.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.853 I llm_load_print_meta: max token length = 1024
0.00.051.842 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.843 I llm_load_tensors: offloading output layer to GPU
0.00.051.843 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.853 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.854 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.706 I llama_new_context_with_model: n_ctx         = 128
0.00.052.706 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.706 I llama_new_context_with_model: n_batch       = 128
0.00.052.706 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.706 I llama_new_context_with_model: flash_attn    = 0
0.00.052.707 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.707 I llama_new_context_with_model: freq_scale    = 1
0.00.052.707 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.708 I ggml_metal_init: allocating
0.00.052.711 I ggml_metal_init: found device: Apple M4
0.00.052.713 I ggml_metal_init: picking default device: Apple M4
0.00.053.274 I ggml_metal_init: using embedded metal library
0.00.055.544 I ggml_metal_init: GPU name:   Apple M4
0.00.055.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.545 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.546 I ggml_metal_init: simdgroup reduction   = true
0.00.055.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.546 I ggml_metal_init: has bfloat            = true
0.00.055.546 I ggml_metal_init: use bfloat            = true
0.00.055.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.104 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.106 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.027 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.028 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.029 I llama_new_context_with_model: graph nodes  = 967
0.00.067.029 I llama_new_context_with_model: graph splits = 2
0.00.067.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.141.957 I 
0.00.141.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.142.001 I perplexity: tokenizing the input ..
0.00.148.961 I perplexity: tokenization took 6.958 ms
0.00.148.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.289.006 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.290.226 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.290.244 I llama_perf_context_print:        load time =     132.30 ms
0.00.290.245 I llama_perf_context_print: prompt eval time =     139.74 ms /   128 tokens (    1.09 ms per token,   915.97 tokens per second)
0.00.290.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.290.246 I llama_perf_context_print:       total time =     148.29 ms /   129 tokens
0.00.290.701 I ggml_metal_free: deallocating

real	0m0.306s
user	0m0.076s
sys	0m0.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4287 (ecc93d05)
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
ggml_metal_init: loaded kernel_add                                    0x14970a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14970a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14970aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14970b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14970ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14970bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14970c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14970cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14970d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14970d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14970daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14970dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14970eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14970f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14970fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1497101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149710910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x149711030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149711750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149711f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149712640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149712d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149713480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149713d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149714440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149714700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149714d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149715980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149715ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149716180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149716620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1497168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149717170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1497176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149717970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149717e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1497182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149718750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149718bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x149719090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149719530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1497199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149719e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14971a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14971a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14971abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14971b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14971bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14971c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14971c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14971cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14971d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14971d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14971df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14971e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14971ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14971f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14971f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14971f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149720160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149720420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1497208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149720d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x149721200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1497216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149721b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149721fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149722480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149722920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149722dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149723260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149723700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149723ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1497240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x149724640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x149724b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1497250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x149725630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x149725b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1497260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x149726620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x149726b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1497270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x149727610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x149727b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1497280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x149728600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x149728b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1497290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1497295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x149729b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14972a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14972a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14972ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14972b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14972b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14972bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14971b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14972bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14972c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14972cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14972d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14972d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14972dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14972e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14972e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14972ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14972f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14972f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14972fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1497301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x149730700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x149730c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1497310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149731590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149731a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149731ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149732370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149732810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149732cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149733150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1497335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149733a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149733f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1497343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149734870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149734d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1497351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149735650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149735af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149735f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149736430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1497368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149736d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149737210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1497376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149737b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149737ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149738490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149738930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149738dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149739270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149739710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149739bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14973a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14973a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14973a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14973ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14973b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14973b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14973bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14973c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14973c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14973c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14973ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14973d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14973d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14973dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14973e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14973e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14973ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14973eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14973f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14973f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14973fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149740170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149740610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149740ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149740f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1497413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149741890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149741d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1497421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149742670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149742b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149742fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149743450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1497438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149743d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149744230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1497446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149744b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149745010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1497454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149745950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149745df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149746290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149746730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149746bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149747070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149747510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1497479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149747e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1497483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1497488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149748e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149749390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149749650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149749c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14974a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14974a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14974b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14974b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14974b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14974bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14974c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14974cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14974d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14974d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14974d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14974e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14974e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14974ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14974f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14974f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14974fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149750150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1497506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149750bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149751140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149751690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149751be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149752130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149752680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149752bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149753120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149753670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149753bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149754110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149754660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149754bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149755100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149755650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149755ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1497560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149756640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149756b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1497570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149757630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149757b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1497580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149758620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149758b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1497590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149759610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149759b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14975a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14975a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14975ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14975b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14975b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14975bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14975c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14975c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14975cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14975d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14975d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14975db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14975e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14975e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14975eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14975f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14975f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14975fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149760050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1497605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149760af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x149760f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x149761430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1497618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149761d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149762210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1497626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149762b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149762ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149763490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149763930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149763dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149764270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149764710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149764bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149765050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1497655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149765cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1497663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149766b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149767220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1497674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x149767cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149767f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1497685a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.142.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x149725360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1497257d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x149725c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1497260b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149726520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x149726990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x149726e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x149727270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1497276e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x149727b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x149727fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1497285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x149728e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x149729610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x149729df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14972a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14972abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14972b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14972b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14972c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14972ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14972d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14972d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14972def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14972e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14972ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14972eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14972f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14972f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14972fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149730080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1497304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149730960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149730c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149731090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149731500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149731970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149731de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149732250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1497326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149732b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149732fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149733410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x149733880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x149733cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x149734160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1497345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x149734a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x149734eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x149735320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x149735790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x149735c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x149736070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1497364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x149736950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x149736dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149737230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1497376a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x149737b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149737f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1497383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149738860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149738cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x149739140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1497395b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149739a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149739e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14973a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14973a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14973abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14973b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14973b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14973b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14973bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14973c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14973c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14973caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14973cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14973d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14973d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14973dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14973e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14973e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14973ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14973ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14973f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14973f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14973fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x149740030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1497404a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x149740910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x149740d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1497411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x149741660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x149741ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x149741f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1497423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x149742820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x149742c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x149743100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x149743570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1497439e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x149743e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1497442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x149744730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x149744ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x149745010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x149745480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1497458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x149745d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1497461d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x149746640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x149746ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x149746f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149747390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149747800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149747c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1497480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149748550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1497489c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149748e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1497492a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149749710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149749b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149749ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14974a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14974a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14974ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14974b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14974b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14974ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14974bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14974c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14974c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14974cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14974d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14974d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14974d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14974de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14974e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14974e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14974eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14974efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14974f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14974f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14974fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149750190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149750600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149750a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149750ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149751350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1497517c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x149751c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1497520a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x149752510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149752980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149752df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149753260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1497536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x149753b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x149753fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x149754420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149754890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149754d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x149755170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1497555e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149755a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149755ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149756330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1497567a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149756c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149757080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1497574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149757960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149757dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149758240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1497586b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149758b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149758f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149759400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149759870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149759ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14975a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14975a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14975aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14975aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14975b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14975b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14975bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14975c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14975c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14975c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14975cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14975d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14975d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14975db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14975df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14975e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14975e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14975ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14975f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14975f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14975fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14975fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1497602f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x149760760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x149760bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149761040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1497614b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x149761920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1497620a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x149762510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x149762980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149762df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x149763260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1497636d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149763b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149763fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149764420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149764890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149764d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149765170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1497655e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149765a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149765ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149766330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1497667a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149766c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149767080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1497674f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149767960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149767dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149768240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1497686b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14970b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14970aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14970a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1497176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149717960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149717dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149718240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1497186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149718b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149718f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149719400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149719870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149719ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14971a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14971a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14971aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14971aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14971b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14971b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14971bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14971c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14971c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14971c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14971cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14971d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14971d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14971db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14971df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14971e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14971e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14971ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14971f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14971f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14971fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14971fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1497202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149720760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149720bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149721040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1497214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149721920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149721d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149722200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149722670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149722ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149722f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1497233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149723830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149723ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149724390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x149716130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149716820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149716f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14970d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14970da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14970de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14970e300 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14f9044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14f904950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14f904dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14f905230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14f9056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14f905b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14f905f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14f9063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14f906860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14f906cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14f907140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14f907870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14f908390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14f908b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14f909350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14f909a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14f90a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14f90a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14f90afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14f90b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14f90be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14f90c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14f90cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14f90d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14f90daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14f90dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14f90e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14f90e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14f90e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14f90ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14f90f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14f90f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14f90fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14f90fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14f9102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14f910720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14f910b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14f911000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14f911470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14f9118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14f911d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14f9121c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14f912630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14f912aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14f912f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14f913380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14f9137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14f913c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14f9140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14f914540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14f9149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14f914e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14f915290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14f915700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14f915b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14f915fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14f916550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14f916a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14f916ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14f917330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14f9177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14f917c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14f918080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14f9184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14f918960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14f918dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14f919240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14f9196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14f919b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14f919f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14f91a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14f91a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14f91ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14f91b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14f91b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14f91ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14f91bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14f91c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14f91c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14f91cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14f91d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14f91d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14f91d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14f91ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14f91e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14f91e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14f91eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14f91ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14f91f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14f91f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14f91fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14f920130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14f9205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14f920a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14f920e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14f9212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14f921760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14f921bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14f922040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14f9224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14f922920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14f922d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14f923200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14f923670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14f923ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14f923f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14f9243c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14f924830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14f924ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14f925110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14f925580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14f9259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14f925e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14f9262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14f926740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14f926bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14f927020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14f927490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14f927900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14f927d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14f9281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14f928650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14f928ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14f928f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14f9293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14f929810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14f929c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14f92a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14f92a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14f92a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14f92ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14f92b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14f92b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14f92bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14f92c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14f92c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14f92c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14f92cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14f92d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14f92d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14f92daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14f92df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14f92e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14f92e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14f92ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14f92f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14f92f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14f92f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14f92fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14f930290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14f930700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14f930b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14f930fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14f931450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14f9318c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14f931d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14f9321a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14f932610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14f932a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14f932ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14f933360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14f9337d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14f933c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14f9340b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14f934520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14f934990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14f934e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14f935270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14f9356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14f935b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14f935fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14f936430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14f9368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14f936d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14f937180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14f9375f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14f937a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14f937ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14f938340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14f9387b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14f938c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14f939090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14f939500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14f939970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14f939de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14f93a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14f93a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14f93ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14f93afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14f93b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14f93b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14f93bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14f93c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14f93c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14f93ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14f93ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14f93d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14f93d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14f93dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14f93e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14f93e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14f93e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14f93edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14f93f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14f93f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14f93fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14f93ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14f940510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14f940980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14f940df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14f941940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14f941c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14f941ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14f942330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14f9427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14f942c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14f943080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14f9434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14f943960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14f943dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14f944240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14f9446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14f944b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14f944f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14f945400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14f945870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14f945ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14f946150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14f9465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14f946a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14f946ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14f947310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14f947780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14f947bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14f948060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14f9484d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14f948940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14f948db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14f949220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14f949690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14f949b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14f949f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14f94a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14f94a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14f94b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14f94b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14f94b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14f94bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14f94c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14f94c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14f94cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14f94cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14f94d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14f94d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14f94dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14f94e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14f94e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14f94e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14f94ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14f94f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14f94f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14f94fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14f94fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14f950460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14f9508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14f950d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14f9511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14f951620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14f951a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14f951f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14f952370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14f9527e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14f952c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14f9530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14f953530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14f9539a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14f953e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14f954280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14f9546f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14f954b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14f954fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14f955440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14f9558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14f956320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14f956a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14f957160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14f957880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14f957b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14f957fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14f9585b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14f958bc0 | th_max = 1024 | th_width =   32
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

real	0m1.788s
user	0m0.295s
sys	0m0.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4287 (ecc93d05)
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
ggml_metal_init: loaded kernel_add                                    0x12d608050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d6086c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d608b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d608fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d609410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d609880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d609cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d60a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d60a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d60ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d60afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d60b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d60c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d60c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d60d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d60d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d60df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d60e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d60ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d60f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d60fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d6103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d610ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d611360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d611a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d611d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d612000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d612470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d612b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d612f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d613400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d613990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d613e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d6140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d614530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d614de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d6150a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d615510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d615980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d615df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d616260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d6166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d616b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d616fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d617420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d617890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d617d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d618730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d6189f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d618e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d6192d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d619740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d619bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d61a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d61a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d61ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d61afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d61b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d61b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d61bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d61c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d61c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d61c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d61cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d61d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d61d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d61dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d61e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d61e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d61eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d61f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d61f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d61fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12d6200a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12d620650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12d620c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12d6211b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12d621760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12d621d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12d6222c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12d622870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12d622e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12d6233d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12d623980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12d623f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12d6244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12d624a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12d625040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12d6255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12d625ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12d626150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12d626700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12d626cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12d627260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12d627810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12d627dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12d628370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12d618320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12d628ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12d628f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12d6293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12d629960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12d629f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12d62a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12d62aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12d62b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12d62b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12d62bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12d62c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12d62c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12d62cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12d62d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12d62d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d62dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d62e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d62e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d62eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d62f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d62f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d62fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d6300a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d6305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d630aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d630fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d6314a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d6319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d631ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d6323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d6328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d632da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d6332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d6337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d633ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d6341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d6346a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d634ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d6350a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d6355a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d635aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d635fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d6364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d6369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d636ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d6373a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d6378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d637da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d6382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d6387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d638ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d6391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d6396a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d639ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d63a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d63a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d63aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d63afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d63b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d63b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d63bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d63c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d63c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d63cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d63d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d63d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d63dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d63e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d63e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d63eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d63f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d63f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d63faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d63ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d6404a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d6409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d640ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d6413a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d6418a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d641da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d6422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d6427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d642ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d6431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d6436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d643ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d6440a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d6445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d644aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d644fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d6454a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d6459a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d645ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d6463a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d6468a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d646da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d647350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d647900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d647eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d648460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d648a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d649080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d649690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12d649e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12d64a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12d64a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12d64abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12d64b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12d64b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12d64be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12d64c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12d64c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12d64cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12d64d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12d64da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12d64df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12d64e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12d64ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12d64ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12d64f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12d64fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12d64ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12d6504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12d6509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12d650f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12d651490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12d6519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12d651f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12d652480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12d6529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12d652f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12d653470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12d6539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12d653f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12d654460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12d6549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12d654f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12d655450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12d6559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12d655ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12d656440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12d656990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12d656ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12d657430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12d657980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12d657ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12d658420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12d658970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12d658ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12d659410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12d659960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12d659eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12d65a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12d65a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12d65aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12d65b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12d65b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12d65be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12d65c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12d65c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12d65ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12d65d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12d65d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12d65de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12d65e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12d65e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12d65ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12d65f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12d65f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12d65fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12d660240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12d6606e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12d660b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12d661020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12d6614c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12d661960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12d661e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12d6622a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12d662740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12d662be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12d663080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12d663520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12d6639c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12d663e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12d6643b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12d664ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12d6651f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12d665910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12d666030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12d6662f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12d666ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12d666da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12d6673b0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.087.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12d707500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d707970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d707de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d708250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d7086c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d708b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d708fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d709410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d709880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d709d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d70a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d70a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d70b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d70bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d70c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d70ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d70d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d70d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d70dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d70e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d70eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d70f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d70fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d710420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d710b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d710e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d7110c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d711530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d7119a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d711e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d712310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d712820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d712c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d712f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d7133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d713830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d713d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d714290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d714790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d714c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d715190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d715690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d715b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d716090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d716590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d716a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d716e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d7172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d717750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d717bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d718030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d7184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d718910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d718d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d7191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d7199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d719e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d71a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d71a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d71af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d71b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d71b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d71bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d71c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d71c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d71cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d71cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d71d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d71d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d71dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d71e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d71e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d71eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12d71f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12d71f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12d71fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12d720080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12d7205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12d720b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12d721070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12d7215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12d721b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12d722060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12d7225b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12d722b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12d723050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12d7235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12d723af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12d724040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12d724590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12d724ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12d725030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12d725580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12d725ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12d726020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12d726570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12d726ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12d727010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12d727560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12d727ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12d728000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12d728550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12d728aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12d728ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12d729540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12d729a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12d729fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12d72a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12d72aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12d72afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12d72b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12d72ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12d72bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d72c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d72c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d72cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d72d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d72d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d72db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d72e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d72e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d72e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d72ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d72f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d72f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d72fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d730080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d730520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d7309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d730e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d731300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d7317a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d731c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d7320e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d732580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d732a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d732ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d733360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d733800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d733ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d734140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d7345e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d734a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d734f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d7353c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d735860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d735d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d7361a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d736640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d736ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d736f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d737420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d7378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d737d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d738200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d7386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d738b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d738fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d739480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d739920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d739dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d73a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d73a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d73aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d73b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d73b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d73b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d73be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d73c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d73c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d73cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d73d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d73d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d73d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d73de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d73e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d73e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d73ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d73f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d73f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d73fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d73fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d740380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d740820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d740cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d741160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d741600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d741aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d741f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d7423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d742880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d742d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d7431c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d743710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d743c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d7441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d744700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d7449c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d744fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d7455e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d745bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12d7463e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12d746880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12d746b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12d747150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12d747760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12d747f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12d7483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12d748890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12d748d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12d7494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12d749a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12d749f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12d74a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12d74aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12d74af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12d74b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12d74ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12d74bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12d74c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12d74ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12d74cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12d74d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12d74d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12d74df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12d74e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12d74e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12d74ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12d74f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12d74f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12d74ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12d750470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12d7509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12d750f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12d751460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12d7519b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12d751f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12d752450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12d7529a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12d752ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12d753440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12d753990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12d753ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12d754430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12d754980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12d754ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12d755420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12d755970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12d755ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12d756410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12d756960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12d756eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12d757400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12d757950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12d757ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12d7583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12d758940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12d758e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12d7593e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12d759930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12d759e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12d75a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12d75a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12d75ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12d75b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12d75b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12d75be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12d75c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12d75c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12d75cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12d75d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12d75d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12d75da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12d75dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12d75e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12d75e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12d75eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12d75f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12d75f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12d75fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12d75ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12d7603c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12d760910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12d761030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12d761750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12d761e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12d762590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12d762850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12d763040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12d763300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12d763910 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12d656880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d656cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d657160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d6575d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d657a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d657eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d658320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d658790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d658c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d659070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d6594e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d659ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d65a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d65ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d65b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d65ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d65c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d65c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d65ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d65d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d65df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d65e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d65ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d65f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d65fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d65ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d6603e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d660850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d660cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d661130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d6615a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d661a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d661e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d662140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d6625b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d662a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d662e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d663300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d663770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d663be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d664050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d6644c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d664930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d664da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d665210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d665680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d665af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d665f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d6663d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d666840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d666cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d667120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d608050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d655430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d6556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d655b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d6482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d648570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d6489e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d648e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d6492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d649730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d649ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d64a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d64a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d64a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d64ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d64b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d64b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d64bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d64bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d64c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d64c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12d64cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12d64d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12d64d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12d64d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12d64de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12d64e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12d64e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12d64eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12d64eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12d64f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12d64f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12d64fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12d6501b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12d650620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12d650a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12d650f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12d651370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12d6517e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12d651c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12d6520c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12d652530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12d6529a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12d652e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12d653280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12d6536f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12d653b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12d653fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12d654440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12d6548b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12d654d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12d647cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12d646860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12d646cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12d647140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12d6475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12d62f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12d62f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12d62fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12d62feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12d630320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d630790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d630c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d631070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d6314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d631950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d631dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d632230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d6326a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d632b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d632f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d6333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d633860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d633cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d634140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d6345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d634a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d634e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d635300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d635770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d635be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d636050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d6364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d636930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d636da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d637210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d637680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d637af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d637f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d6383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d638840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d638cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d639120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d639590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d639a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d639e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d63a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d63a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d63abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d63b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d63b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d63b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d63bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d63c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d63c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d63cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d63cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d63d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d63d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d63dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d63e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d63e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d63e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d63ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d63f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d63f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d63fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d640010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d640480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d6408f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d640d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d6411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d641640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d641ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d641f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d642390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d642800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d642c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d6430e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d643550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d6439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d643e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d6442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d644710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d644b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d644ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d645460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d6458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d645d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d6461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d62dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d62e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d62e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d62e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d62d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d6086c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d608980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d608df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d609260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12d6096d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12d609b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12d609fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12d60a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12d60a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12d60ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12d60b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12d60b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12d60ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12d60c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12d60c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12d60cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12d60cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12d60d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12d60d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12d60dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12d60e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12d60e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12d60e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12d60ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12d60f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12d60f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12d60fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12d60fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12d610460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12d6108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12d610d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12d6111b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12d611620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12d611a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12d611f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12d612370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12d6127e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12d612c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12d6130c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12d613530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12d6139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12d613e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12d614280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12d6146f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12d614b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12d614fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12d615440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12d6158b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12d615d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12d616190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12d616600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12d616a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12d616ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12d617350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12d6177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12d617c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12d6180a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12d618510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12d618980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12d618df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12d619260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12d6196d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12d619b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12d619fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12d61a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12d61a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12d61ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12d61b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12d61b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12d61ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12d61bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12d61c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12d61c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12d61cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12d61d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12d61d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12d61d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12d61ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12d61e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12d61e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12d61eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12d61ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12d61f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12d61f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12d61fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12d620150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12d620840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12d620f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12d621620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12d621d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12d622180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12d6225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12d622a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12d622ed0 | th_max = 1024 | th_width =   32
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

real	0m0.967s
user	0m0.245s
sys	0m0.156s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.58 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
        1.27 real         0.75 user         0.06 sys
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
        0.52 real         0.15 user         0.04 sys
```
