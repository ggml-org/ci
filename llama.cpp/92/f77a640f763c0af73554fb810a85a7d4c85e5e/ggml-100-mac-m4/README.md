## Summary

- status:  SUCCESS ✅
- runtime: 815.64
- date:    Wed Dec 11 06:06:48 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92f77a640f763c0af73554fb810a85a7d4c85e5e
- author:  Xuan Son Nguyen
```
ci : pin nodejs to 22.11.0 (#10779)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.23 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.21 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.20 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.24 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.19 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  181.79 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.95 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.50 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.34 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.34 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 225.31 sec*proc (27 tests)

Total Test time (real) = 225.33 sec

real	3m45.489s
user	7m41.861s
sys	0m6.090s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.19 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.94 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.19 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.22 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.19 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.63 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.42 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.12 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.20 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.80 sec*proc (27 tests)

Total Test time (real) =  51.81 sec

real	0m51.823s
user	1m12.687s
sys	0m5.631s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.066 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.804 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.532 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.542 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.543 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.543 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.545 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.554 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.555 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.555 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.556 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.559 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.128 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.130 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.131 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.131 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.025.132 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.133 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.025.133 I llama_model_loader: - type  f32:  124 tensors
0.00.025.134 I llama_model_loader: - type  f16:   73 tensors
0.00.029.339 I llm_load_vocab: special tokens cache size = 5
0.00.031.541 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.545 I llm_load_print_meta: arch             = bert
0.00.031.546 I llm_load_print_meta: vocab type       = WPM
0.00.031.546 I llm_load_print_meta: n_vocab          = 30522
0.00.031.546 I llm_load_print_meta: n_merges         = 0
0.00.031.547 I llm_load_print_meta: vocab_only       = 0
0.00.031.547 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.547 I llm_load_print_meta: n_embd           = 384
0.00.031.547 I llm_load_print_meta: n_layer          = 12
0.00.031.577 I llm_load_print_meta: n_head           = 12
0.00.031.579 I llm_load_print_meta: n_head_kv        = 12
0.00.031.579 I llm_load_print_meta: n_rot            = 32
0.00.031.579 I llm_load_print_meta: n_swa            = 0
0.00.031.579 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.580 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.580 I llm_load_print_meta: n_gqa            = 1
0.00.031.581 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.582 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.583 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.585 I llm_load_print_meta: n_ff             = 1536
0.00.031.585 I llm_load_print_meta: n_expert         = 0
0.00.031.586 I llm_load_print_meta: n_expert_used    = 0
0.00.031.586 I llm_load_print_meta: causal attn      = 0
0.00.031.586 I llm_load_print_meta: pooling type     = 2
0.00.031.586 I llm_load_print_meta: rope type        = 2
0.00.031.587 I llm_load_print_meta: rope scaling     = linear
0.00.031.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.588 I llm_load_print_meta: freq_scale_train = 1
0.00.031.588 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.601 I llm_load_print_meta: model type       = 33M
0.00.031.601 I llm_load_print_meta: model ftype      = F16
0.00.031.602 I llm_load_print_meta: model params     = 33.21 M
0.00.031.603 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.603 I llm_load_print_meta: general.name     = Bge Small
0.00.031.603 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.604 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.604 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.604 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.605 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.605 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.605 I llm_load_print_meta: max token length = 21
0.00.033.573 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.033.573 I llm_load_tensors: offloading output layer to GPU
0.00.033.574 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.033.600 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.601 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.034.148 I llama_new_context_with_model: n_ctx         = 512
0.00.034.149 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.034.149 I llama_new_context_with_model: n_batch       = 2048
0.00.034.149 I llama_new_context_with_model: n_ubatch      = 2048
0.00.034.149 I llama_new_context_with_model: flash_attn    = 0
0.00.034.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.034.150 I llama_new_context_with_model: freq_scale    = 1
0.00.034.151 I ggml_metal_init: allocating
0.00.034.154 I ggml_metal_init: found device: Apple M4
0.00.034.157 I ggml_metal_init: picking default device: Apple M4
0.00.034.940 I ggml_metal_init: using embedded metal library
0.00.038.939 I ggml_metal_init: GPU name:   Apple M4
0.00.038.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.943 I ggml_metal_init: simdgroup reduction   = true
0.00.038.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.943 I ggml_metal_init: has bfloat            = true
0.00.038.944 I ggml_metal_init: use bfloat            = true
0.00.038.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.687 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.051.689 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.690 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.052.404 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.052.406 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.052.406 I llama_new_context_with_model: graph nodes  = 429
0.00.052.407 I llama_new_context_with_model: graph splits = 2
0.00.052.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.864 I 
0.00.058.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.059.519 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.306 I llama_perf_context_print:        load time =      43.06 ms
0.00.064.307 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1940.91 tokens per second)
0.00.064.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.308 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens
0.00.064.438 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.047s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.002 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.969 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.975 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.977 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.977 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.977 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.978 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.978 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.980 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.981 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.981 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.982 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.982 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.982 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.999 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.000 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.000 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.000 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.000 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.001 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.001 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.002 I llama_model_loader: - type  f32:  124 tensors
0.00.014.002 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.346 I llm_load_vocab: special tokens cache size = 5
0.00.017.619 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.623 I llm_load_print_meta: arch             = bert
0.00.017.623 I llm_load_print_meta: vocab type       = WPM
0.00.017.623 I llm_load_print_meta: n_vocab          = 30522
0.00.017.623 I llm_load_print_meta: n_merges         = 0
0.00.017.624 I llm_load_print_meta: vocab_only       = 0
0.00.017.624 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.624 I llm_load_print_meta: n_embd           = 384
0.00.017.624 I llm_load_print_meta: n_layer          = 12
0.00.017.634 I llm_load_print_meta: n_head           = 12
0.00.017.634 I llm_load_print_meta: n_head_kv        = 12
0.00.017.634 I llm_load_print_meta: n_rot            = 32
0.00.017.635 I llm_load_print_meta: n_swa            = 0
0.00.017.635 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.635 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.638 I llm_load_print_meta: n_gqa            = 1
0.00.017.639 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.639 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.640 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.645 I llm_load_print_meta: n_ff             = 1536
0.00.017.645 I llm_load_print_meta: n_expert         = 0
0.00.017.645 I llm_load_print_meta: n_expert_used    = 0
0.00.017.648 I llm_load_print_meta: causal attn      = 0
0.00.017.648 I llm_load_print_meta: pooling type     = 2
0.00.017.648 I llm_load_print_meta: rope type        = 2
0.00.017.648 I llm_load_print_meta: rope scaling     = linear
0.00.017.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.649 I llm_load_print_meta: freq_scale_train = 1
0.00.017.649 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.655 I llm_load_print_meta: model type       = 33M
0.00.017.655 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.656 I llm_load_print_meta: model params     = 33.21 M
0.00.017.656 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.656 I llm_load_print_meta: general.name     = Bge Small
0.00.017.657 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.657 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.657 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.657 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.657 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.657 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.658 I llm_load_print_meta: max token length = 21
0.00.018.981 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.983 I llm_load_tensors: offloading output layer to GPU
0.00.018.984 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.991 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.992 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.344 I llama_new_context_with_model: n_ctx         = 512
0.00.019.344 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.345 I llama_new_context_with_model: n_batch       = 2048
0.00.019.345 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.345 I llama_new_context_with_model: flash_attn    = 0
0.00.019.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.346 I llama_new_context_with_model: freq_scale    = 1
0.00.019.346 I ggml_metal_init: allocating
0.00.019.349 I ggml_metal_init: found device: Apple M4
0.00.019.352 I ggml_metal_init: picking default device: Apple M4
0.00.019.984 I ggml_metal_init: using embedded metal library
0.00.022.308 I ggml_metal_init: GPU name:   Apple M4
0.00.022.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.311 I ggml_metal_init: simdgroup reduction   = true
0.00.022.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.311 I ggml_metal_init: has bfloat            = true
0.00.022.311 I ggml_metal_init: use bfloat            = true
0.00.022.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.064 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.066 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.068 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.656 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.658 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.658 I llama_new_context_with_model: graph nodes  = 429
0.00.033.658 I llama_new_context_with_model: graph splits = 2
0.00.033.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.077 I 
0.00.038.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.634 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.849 I llama_perf_context_print:        load time =      29.07 ms
0.00.042.850 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2208.05 tokens per second)
0.00.042.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.851 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.043.055 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.155 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.552 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.638 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.648 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.650 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.651 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.652 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.653 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.654 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.655 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.655 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.656 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.659 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.659 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.660 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.937 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.937 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.937 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.938 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.938 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.938 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.939 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.939 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.940 I llama_model_loader: - type  f32:   41 tensors
0.00.048.940 I llama_model_loader: - type  f16:   29 tensors
0.00.067.245 W llm_load_vocab: empty token at index 5
0.00.071.784 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.042 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.068 I llm_load_vocab: special tokens cache size = 5
0.00.331.537 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.331.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.545 I llm_load_print_meta: arch             = jina-bert-v2
0.00.331.546 I llm_load_print_meta: vocab type       = BPE
0.00.331.546 I llm_load_print_meta: n_vocab          = 61056
0.00.331.546 I llm_load_print_meta: n_merges         = 39382
0.00.331.546 I llm_load_print_meta: vocab_only       = 0
0.00.331.547 I llm_load_print_meta: n_ctx_train      = 8192
0.00.331.547 I llm_load_print_meta: n_embd           = 384
0.00.331.547 I llm_load_print_meta: n_layer          = 4
0.00.331.586 I llm_load_print_meta: n_head           = 12
0.00.331.587 I llm_load_print_meta: n_head_kv        = 12
0.00.331.587 I llm_load_print_meta: n_rot            = 32
0.00.331.587 I llm_load_print_meta: n_swa            = 0
0.00.331.587 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.588 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.588 I llm_load_print_meta: n_gqa            = 1
0.00.331.589 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.589 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.590 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.592 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.331.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.592 I llm_load_print_meta: n_ff             = 1536
0.00.331.592 I llm_load_print_meta: n_expert         = 0
0.00.331.593 I llm_load_print_meta: n_expert_used    = 0
0.00.331.593 I llm_load_print_meta: causal attn      = 0
0.00.331.593 I llm_load_print_meta: pooling type     = -1
0.00.331.593 I llm_load_print_meta: rope type        = -1
0.00.331.594 I llm_load_print_meta: rope scaling     = linear
0.00.331.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.594 I llm_load_print_meta: freq_scale_train = 1
0.00.331.595 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.331.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.627 I llm_load_print_meta: model type       = 33M
0.00.331.628 I llm_load_print_meta: model ftype      = F16
0.00.331.628 I llm_load_print_meta: model params     = 32.90 M
0.00.331.629 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.331.629 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.331.629 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.331.630 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.331.637 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.331.638 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.331.638 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.331.638 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.331.638 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.331.639 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.331.639 I llm_load_print_meta: max token length = 45
0.00.333.074 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.333.074 I llm_load_tensors: offloading output layer to GPU
0.00.333.074 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.333.104 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.105 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.333.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.966 I llama_new_context_with_model: n_ctx         = 8192
0.00.333.966 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.333.966 I llama_new_context_with_model: n_batch       = 2048
0.00.333.966 I llama_new_context_with_model: n_ubatch      = 2048
0.00.333.966 I llama_new_context_with_model: flash_attn    = 0
0.00.333.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.967 I llama_new_context_with_model: freq_scale    = 1
0.00.333.968 I ggml_metal_init: allocating
0.00.333.971 I ggml_metal_init: found device: Apple M4
0.00.333.973 I ggml_metal_init: picking default device: Apple M4
0.00.334.789 I ggml_metal_init: using embedded metal library
0.00.337.806 I ggml_metal_init: GPU name:   Apple M4
0.00.337.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.809 I ggml_metal_init: simdgroup reduction   = true
0.00.337.809 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.809 I ggml_metal_init: has bfloat            = true
0.00.337.809 I ggml_metal_init: use bfloat            = true
0.00.337.809 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.810 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.833 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.349.835 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.836 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.350.532 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.350.533 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.350.533 I llama_new_context_with_model: graph nodes  = 154
0.00.350.534 I llama_new_context_with_model: graph splits = 2
0.00.350.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.931 I 
0.00.361.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.122 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.122 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.125 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.125 I main: number of tokens in prompt = 13
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


0.00.362.128 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.129 I main: number of tokens in prompt = 40
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


0.00.362.694 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.504 I llama_perf_context_print:        load time =     339.37 ms
0.00.366.505 I llama_perf_context_print: prompt eval time =       3.80 ms /    62 tokens (    0.06 ms per token, 16315.79 tokens per second)
0.00.366.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.508 I llama_perf_context_print:       total time =       4.57 ms /    63 tokens
0.00.366.746 I ggml_metal_free: deallocating

real	0m1.063s
user	0m0.338s
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
0.00.000.107 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.261 I main: llama backend init
0.00.000.269 I main: load the model and apply lora adapter, if any
0.00.031.832 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.043.129 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.652 I llama_model_loader: - type  f32:  194 tensors
0.00.062.652 I llama_model_loader: - type  f16:   98 tensors
0.00.094.982 I llm_load_vocab: special tokens cache size = 25
0.00.101.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.909 I llm_load_print_meta: arch             = gptneox
0.00.101.910 I llm_load_print_meta: vocab type       = BPE
0.00.101.910 I llm_load_print_meta: n_vocab          = 50304
0.00.101.910 I llm_load_print_meta: n_merges         = 50009
0.00.101.910 I llm_load_print_meta: vocab_only       = 0
0.00.101.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.910 I llm_load_print_meta: n_embd           = 2048
0.00.101.911 I llm_load_print_meta: n_layer          = 24
0.00.101.933 I llm_load_print_meta: n_head           = 16
0.00.101.934 I llm_load_print_meta: n_head_kv        = 16
0.00.101.935 I llm_load_print_meta: n_rot            = 32
0.00.101.935 I llm_load_print_meta: n_swa            = 0
0.00.101.935 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.935 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.936 I llm_load_print_meta: n_gqa            = 1
0.00.101.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.941 I llm_load_print_meta: n_ff             = 8192
0.00.101.941 I llm_load_print_meta: n_expert         = 0
0.00.101.941 I llm_load_print_meta: n_expert_used    = 0
0.00.101.941 I llm_load_print_meta: causal attn      = 1
0.00.101.941 I llm_load_print_meta: pooling type     = 0
0.00.101.941 I llm_load_print_meta: rope type        = 2
0.00.101.942 I llm_load_print_meta: rope scaling     = linear
0.00.101.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.942 I llm_load_print_meta: freq_scale_train = 1
0.00.101.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.955 I llm_load_print_meta: model type       = 1.4B
0.00.101.955 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.956 I llm_load_print_meta: model params     = 1.41 B
0.00.101.956 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.956 I llm_load_print_meta: general.name     = 1.4B
0.00.101.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.958 I llm_load_print_meta: max token length = 1024
0.00.104.568 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.104.569 I llm_load_tensors: offloading output layer to GPU
0.00.104.569 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.104.587 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.588 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.548 I llama_new_context_with_model: n_ctx         = 2048
0.00.105.548 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.105.548 I llama_new_context_with_model: n_batch       = 2048
0.00.105.549 I llama_new_context_with_model: n_ubatch      = 512
0.00.105.549 I llama_new_context_with_model: flash_attn    = 0
0.00.105.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.550 I llama_new_context_with_model: freq_scale    = 1
0.00.105.550 I ggml_metal_init: allocating
0.00.105.559 I ggml_metal_init: found device: Apple M4
0.00.105.562 I ggml_metal_init: picking default device: Apple M4
0.00.106.258 I ggml_metal_init: using embedded metal library
0.00.115.689 I ggml_metal_init: GPU name:   Apple M4
0.00.115.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.692 I ggml_metal_init: simdgroup reduction   = true
0.00.115.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.692 I ggml_metal_init: has bfloat            = true
0.00.115.692 I ggml_metal_init: use bfloat            = true
0.00.115.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.159.326 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.159.333 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.159.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.389 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.160.391 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.160.391 I llama_new_context_with_model: graph nodes  = 967
0.00.160.391 I llama_new_context_with_model: graph splits = 2
0.00.160.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.992 I main: llama threadpool init, n_threads = 4
0.00.243.028 I 
0.00.243.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.243.069 I 
0.00.243.153 I sampler seed: 1234
0.00.243.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.243.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.243.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.243.183 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.091.128 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.02.091.129 I llama_perf_context_print:        load time =     211.15 ms
0.02.091.130 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.21 tokens per second)
0.02.091.130 I llama_perf_context_print:        eval time =    1801.32 ms /    63 runs   (   28.59 ms per token,    34.97 tokens per second)
0.02.091.131 I llama_perf_context_print:       total time =    1848.14 ms /    70 tokens
0.02.091.329 I ggml_metal_free: deallocating

real	0m2.396s
user	0m0.146s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.481 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.616 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.098 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.524 I llama_model_loader: - type  f32:  194 tensors
0.00.052.525 I llama_model_loader: - type  f16:   98 tensors
0.00.081.106 I llm_load_vocab: special tokens cache size = 25
0.00.087.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.497 I llm_load_print_meta: arch             = gptneox
0.00.087.497 I llm_load_print_meta: vocab type       = BPE
0.00.087.497 I llm_load_print_meta: n_vocab          = 50304
0.00.087.497 I llm_load_print_meta: n_merges         = 50009
0.00.087.498 I llm_load_print_meta: vocab_only       = 0
0.00.087.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.498 I llm_load_print_meta: n_embd           = 2048
0.00.087.498 I llm_load_print_meta: n_layer          = 24
0.00.087.512 I llm_load_print_meta: n_head           = 16
0.00.087.513 I llm_load_print_meta: n_head_kv        = 16
0.00.087.513 I llm_load_print_meta: n_rot            = 32
0.00.087.513 I llm_load_print_meta: n_swa            = 0
0.00.087.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.515 I llm_load_print_meta: n_gqa            = 1
0.00.087.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.518 I llm_load_print_meta: n_ff             = 8192
0.00.087.518 I llm_load_print_meta: n_expert         = 0
0.00.087.519 I llm_load_print_meta: n_expert_used    = 0
0.00.087.519 I llm_load_print_meta: causal attn      = 1
0.00.087.519 I llm_load_print_meta: pooling type     = 0
0.00.087.519 I llm_load_print_meta: rope type        = 2
0.00.087.519 I llm_load_print_meta: rope scaling     = linear
0.00.087.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.520 I llm_load_print_meta: freq_scale_train = 1
0.00.087.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.531 I llm_load_print_meta: model type       = 1.4B
0.00.087.532 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.087.532 I llm_load_print_meta: model params     = 1.41 B
0.00.087.533 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.087.533 I llm_load_print_meta: general.name     = 1.4B
0.00.087.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.534 I llm_load_print_meta: max token length = 1024
0.00.090.045 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.090.045 I llm_load_tensors: offloading output layer to GPU
0.00.090.046 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.090.056 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.058 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.005 I llama_new_context_with_model: n_ctx         = 128
0.00.091.005 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.091.006 I llama_new_context_with_model: n_batch       = 128
0.00.091.006 I llama_new_context_with_model: n_ubatch      = 128
0.00.091.006 I llama_new_context_with_model: flash_attn    = 0
0.00.091.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.006 I llama_new_context_with_model: freq_scale    = 1
0.00.091.007 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.091.007 I ggml_metal_init: allocating
0.00.091.010 I ggml_metal_init: found device: Apple M4
0.00.091.012 I ggml_metal_init: picking default device: Apple M4
0.00.091.611 I ggml_metal_init: using embedded metal library
0.00.094.137 I ggml_metal_init: GPU name:   Apple M4
0.00.094.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.140 I ggml_metal_init: simdgroup reduction   = true
0.00.094.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.140 I ggml_metal_init: has bfloat            = true
0.00.094.140 I ggml_metal_init: use bfloat            = true
0.00.094.141 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.363 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.367 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.255 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.106.256 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.106.257 I llama_new_context_with_model: graph nodes  = 967
0.00.106.257 I llama_new_context_with_model: graph splits = 2
0.00.106.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.929 I 
0.00.844.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.845.004 I perplexity: tokenizing the input ..
0.00.858.449 I perplexity: tokenization took 13.443 ms
0.00.858.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.980.750 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.982.473 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.982.506 I llama_perf_context_print:        load time =     822.30 ms
0.00.982.507 I llama_perf_context_print: prompt eval time =     121.38 ms /   128 tokens (    0.95 ms per token,  1054.57 tokens per second)
0.00.982.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.510 I llama_perf_context_print:       total time =     137.58 ms /   129 tokens
0.00.983.164 I ggml_metal_free: deallocating

real	0m1.189s
user	0m0.123s
sys	0m0.196s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.636 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.754 I llama_model_loader: - type  f32:  194 tensors
0.00.033.754 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.487 I llm_load_vocab: special tokens cache size = 25
0.00.062.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.551 I llm_load_print_meta: arch             = gptneox
0.00.062.551 I llm_load_print_meta: vocab type       = BPE
0.00.062.551 I llm_load_print_meta: n_vocab          = 50304
0.00.062.552 I llm_load_print_meta: n_merges         = 50009
0.00.062.552 I llm_load_print_meta: vocab_only       = 0
0.00.062.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.552 I llm_load_print_meta: n_embd           = 2048
0.00.062.552 I llm_load_print_meta: n_layer          = 24
0.00.062.569 I llm_load_print_meta: n_head           = 16
0.00.062.571 I llm_load_print_meta: n_head_kv        = 16
0.00.062.571 I llm_load_print_meta: n_rot            = 32
0.00.062.571 I llm_load_print_meta: n_swa            = 0
0.00.062.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.572 I llm_load_print_meta: n_gqa            = 1
0.00.062.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.576 I llm_load_print_meta: n_ff             = 8192
0.00.062.576 I llm_load_print_meta: n_expert         = 0
0.00.062.576 I llm_load_print_meta: n_expert_used    = 0
0.00.062.576 I llm_load_print_meta: causal attn      = 1
0.00.062.576 I llm_load_print_meta: pooling type     = 0
0.00.062.576 I llm_load_print_meta: rope type        = 2
0.00.062.577 I llm_load_print_meta: rope scaling     = linear
0.00.062.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.577 I llm_load_print_meta: freq_scale_train = 1
0.00.062.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.588 I llm_load_print_meta: model type       = 1.4B
0.00.062.589 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.589 I llm_load_print_meta: model params     = 1.41 B
0.00.062.589 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.590 I llm_load_print_meta: general.name     = 1.4B
0.00.062.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.591 I llm_load_print_meta: max token length = 1024
0.00.064.988 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.988 I llm_load_tensors: offloading output layer to GPU
0.00.064.989 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.000 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.001 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.962 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.962 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.963 I llama_new_context_with_model: n_batch       = 2048
0.00.065.963 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.963 I llama_new_context_with_model: flash_attn    = 0
0.00.065.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.964 I llama_new_context_with_model: freq_scale    = 1
0.00.065.964 I ggml_metal_init: allocating
0.00.065.972 I ggml_metal_init: found device: Apple M4
0.00.065.975 I ggml_metal_init: picking default device: Apple M4
0.00.066.712 I ggml_metal_init: using embedded metal library
0.00.069.276 I ggml_metal_init: GPU name:   Apple M4
0.00.069.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.279 I ggml_metal_init: simdgroup reduction   = true
0.00.069.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.279 I ggml_metal_init: has bfloat            = true
0.00.069.279 I ggml_metal_init: use bfloat            = true
0.00.069.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.703 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.713 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.735 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.860 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.106.861 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.106.862 I llama_new_context_with_model: graph nodes  = 967
0.00.106.862 I llama_new_context_with_model: graph splits = 2
0.00.106.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.262.728 I main: llama threadpool init, n_threads = 4
0.01.262.770 I 
0.01.262.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.262.799 I 
0.01.263.042 I sampler seed: 1234
0.01.263.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.263.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.263.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.263.085 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.358.190 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.02.358.191 I llama_perf_context_print:        load time =    1253.09 ms
0.02.358.192 I llama_perf_context_print: prompt eval time =      40.01 ms /     7 tokens (    5.72 ms per token,   174.97 tokens per second)
0.02.358.192 I llama_perf_context_print:        eval time =    1052.13 ms /    63 runs   (   16.70 ms per token,    59.88 tokens per second)
0.02.358.196 I llama_perf_context_print:       total time =    1095.46 ms /    70 tokens
0.02.358.384 I ggml_metal_free: deallocating

real	0m2.377s
user	0m0.114s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.517 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.397 I llama_model_loader: - type  f32:  194 tensors
0.00.032.397 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.076 I llm_load_vocab: special tokens cache size = 25
0.00.063.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.158 I llm_load_print_meta: arch             = gptneox
0.00.063.159 I llm_load_print_meta: vocab type       = BPE
0.00.063.159 I llm_load_print_meta: n_vocab          = 50304
0.00.063.159 I llm_load_print_meta: n_merges         = 50009
0.00.063.159 I llm_load_print_meta: vocab_only       = 0
0.00.063.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.160 I llm_load_print_meta: n_embd           = 2048
0.00.063.160 I llm_load_print_meta: n_layer          = 24
0.00.063.176 I llm_load_print_meta: n_head           = 16
0.00.063.177 I llm_load_print_meta: n_head_kv        = 16
0.00.063.177 I llm_load_print_meta: n_rot            = 32
0.00.063.177 I llm_load_print_meta: n_swa            = 0
0.00.063.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.178 I llm_load_print_meta: n_gqa            = 1
0.00.063.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.184 I llm_load_print_meta: n_ff             = 8192
0.00.063.184 I llm_load_print_meta: n_expert         = 0
0.00.063.184 I llm_load_print_meta: n_expert_used    = 0
0.00.063.184 I llm_load_print_meta: causal attn      = 1
0.00.063.184 I llm_load_print_meta: pooling type     = 0
0.00.063.184 I llm_load_print_meta: rope type        = 2
0.00.063.186 I llm_load_print_meta: rope scaling     = linear
0.00.063.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.186 I llm_load_print_meta: freq_scale_train = 1
0.00.063.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.197 I llm_load_print_meta: model type       = 1.4B
0.00.063.198 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.198 I llm_load_print_meta: model params     = 1.41 B
0.00.063.198 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.199 I llm_load_print_meta: general.name     = 1.4B
0.00.063.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.200 I llm_load_print_meta: max token length = 1024
0.00.065.391 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.391 I llm_load_tensors: offloading output layer to GPU
0.00.065.391 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.402 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.403 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.336 I llama_new_context_with_model: n_ctx         = 128
0.00.066.336 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.066.336 I llama_new_context_with_model: n_batch       = 128
0.00.066.336 I llama_new_context_with_model: n_ubatch      = 128
0.00.066.336 I llama_new_context_with_model: flash_attn    = 0
0.00.066.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.337 I llama_new_context_with_model: freq_scale    = 1
0.00.066.338 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.338 I ggml_metal_init: allocating
0.00.066.344 I ggml_metal_init: found device: Apple M4
0.00.066.346 I ggml_metal_init: picking default device: Apple M4
0.00.066.943 I ggml_metal_init: using embedded metal library
0.00.069.460 I ggml_metal_init: GPU name:   Apple M4
0.00.069.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.463 I ggml_metal_init: simdgroup reduction   = true
0.00.069.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.463 I ggml_metal_init: has bfloat            = true
0.00.069.463 I ggml_metal_init: use bfloat            = true
0.00.069.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.318 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.320 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.080.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.274 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.081.276 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.081.276 I llama_new_context_with_model: graph nodes  = 967
0.00.081.276 I llama_new_context_with_model: graph splits = 2
0.00.081.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.493 I 
0.00.880.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.880.543 I perplexity: tokenizing the input ..
0.00.888.819 I perplexity: tokenization took 8.274 ms
0.00.888.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.144 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.014.329 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.014.346 I llama_perf_context_print:        load time =     868.97 ms
0.01.014.348 I llama_perf_context_print: prompt eval time =     124.09 ms /   128 tokens (    0.97 ms per token,  1031.55 tokens per second)
0.01.014.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.351 I llama_perf_context_print:       total time =     133.85 ms /   129 tokens
0.01.014.785 I ggml_metal_free: deallocating

real	0m1.031s
user	0m0.092s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.013.799 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.858 I llama_model_loader: - type  f32:  194 tensors
0.00.042.859 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.076.197 I llm_load_vocab: special tokens cache size = 25
0.00.086.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.334 I llm_load_print_meta: arch             = gptneox
0.00.086.335 I llm_load_print_meta: vocab type       = BPE
0.00.086.335 I llm_load_print_meta: n_vocab          = 50304
0.00.086.335 I llm_load_print_meta: n_merges         = 50009
0.00.086.336 I llm_load_print_meta: vocab_only       = 0
0.00.086.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.337 I llm_load_print_meta: n_embd           = 2048
0.00.086.337 I llm_load_print_meta: n_layer          = 24
0.00.086.355 I llm_load_print_meta: n_head           = 16
0.00.086.356 I llm_load_print_meta: n_head_kv        = 16
0.00.086.357 I llm_load_print_meta: n_rot            = 32
0.00.086.357 I llm_load_print_meta: n_swa            = 0
0.00.086.357 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.357 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.358 I llm_load_print_meta: n_gqa            = 1
0.00.086.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.367 I llm_load_print_meta: n_ff             = 8192
0.00.086.367 I llm_load_print_meta: n_expert         = 0
0.00.086.367 I llm_load_print_meta: n_expert_used    = 0
0.00.086.367 I llm_load_print_meta: causal attn      = 1
0.00.086.367 I llm_load_print_meta: pooling type     = 0
0.00.086.368 I llm_load_print_meta: rope type        = 2
0.00.086.368 I llm_load_print_meta: rope scaling     = linear
0.00.086.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.369 I llm_load_print_meta: freq_scale_train = 1
0.00.086.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.380 I llm_load_print_meta: model type       = 1.4B
0.00.086.381 I llm_load_print_meta: model ftype      = Q4_0
0.00.086.381 I llm_load_print_meta: model params     = 1.41 B
0.00.086.382 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.086.382 I llm_load_print_meta: general.name     = 1.4B
0.00.086.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.384 I llm_load_print_meta: max token length = 1024
0.00.089.149 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.089.149 I llm_load_tensors: offloading output layer to GPU
0.00.089.149 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.089.161 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.089.163 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.090.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.090.432 I llama_new_context_with_model: n_ctx         = 2048
0.00.090.432 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.090.432 I llama_new_context_with_model: n_batch       = 2048
0.00.090.432 I llama_new_context_with_model: n_ubatch      = 512
0.00.090.433 I llama_new_context_with_model: flash_attn    = 0
0.00.090.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.090.433 I llama_new_context_with_model: freq_scale    = 1
0.00.090.434 I ggml_metal_init: allocating
0.00.090.437 I ggml_metal_init: found device: Apple M4
0.00.090.440 I ggml_metal_init: picking default device: Apple M4
0.00.091.357 I ggml_metal_init: using embedded metal library
0.00.094.948 I ggml_metal_init: GPU name:   Apple M4
0.00.094.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.952 I ggml_metal_init: simdgroup reduction   = true
0.00.094.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.952 I ggml_metal_init: has bfloat            = true
0.00.094.952 I ggml_metal_init: use bfloat            = true
0.00.094.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.130.520 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.130.529 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.130.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.636 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.131.639 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.131.640 I llama_new_context_with_model: graph nodes  = 967
0.00.131.640 I llama_new_context_with_model: graph splits = 2
0.00.131.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.599 I main: llama threadpool init, n_threads = 4
0.00.833.645 I 
0.00.833.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.833.690 I 
0.00.833.996 I sampler seed: 1234
0.00.834.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.027 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.519.955 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.519.956 I llama_perf_context_print:        load time =     819.79 ms
0.01.519.957 I llama_perf_context_print: prompt eval time =      45.14 ms /     7 tokens (    6.45 ms per token,   155.07 tokens per second)
0.01.519.957 I llama_perf_context_print:        eval time =     637.73 ms /    63 runs   (   10.12 ms per token,    98.79 tokens per second)
0.01.519.957 I llama_perf_context_print:       total time =     686.36 ms /    70 tokens
0.01.520.154 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.137s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.955 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.984 I llama_model_loader: - type  f32:  194 tensors
0.00.024.984 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.267 I llm_load_vocab: special tokens cache size = 25
0.00.052.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.377 I llm_load_print_meta: arch             = gptneox
0.00.052.377 I llm_load_print_meta: vocab type       = BPE
0.00.052.377 I llm_load_print_meta: n_vocab          = 50304
0.00.052.377 I llm_load_print_meta: n_merges         = 50009
0.00.052.377 I llm_load_print_meta: vocab_only       = 0
0.00.052.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.378 I llm_load_print_meta: n_embd           = 2048
0.00.052.378 I llm_load_print_meta: n_layer          = 24
0.00.052.392 I llm_load_print_meta: n_head           = 16
0.00.052.393 I llm_load_print_meta: n_head_kv        = 16
0.00.052.393 I llm_load_print_meta: n_rot            = 32
0.00.052.394 I llm_load_print_meta: n_swa            = 0
0.00.052.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.395 I llm_load_print_meta: n_gqa            = 1
0.00.052.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.398 I llm_load_print_meta: n_ff             = 8192
0.00.052.398 I llm_load_print_meta: n_expert         = 0
0.00.052.399 I llm_load_print_meta: n_expert_used    = 0
0.00.052.399 I llm_load_print_meta: causal attn      = 1
0.00.052.399 I llm_load_print_meta: pooling type     = 0
0.00.052.399 I llm_load_print_meta: rope type        = 2
0.00.052.399 I llm_load_print_meta: rope scaling     = linear
0.00.052.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.400 I llm_load_print_meta: freq_scale_train = 1
0.00.052.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.412 I llm_load_print_meta: model type       = 1.4B
0.00.052.412 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.412 I llm_load_print_meta: model params     = 1.41 B
0.00.052.413 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.413 I llm_load_print_meta: general.name     = 1.4B
0.00.052.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.414 I llm_load_print_meta: max token length = 1024
0.00.054.395 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.395 I llm_load_tensors: offloading output layer to GPU
0.00.054.395 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.406 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.407 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.294 I llama_new_context_with_model: n_ctx         = 128
0.00.055.294 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.295 I llama_new_context_with_model: n_batch       = 128
0.00.055.295 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.295 I llama_new_context_with_model: flash_attn    = 0
0.00.055.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.296 I llama_new_context_with_model: freq_scale    = 1
0.00.055.296 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.296 I ggml_metal_init: allocating
0.00.055.299 I ggml_metal_init: found device: Apple M4
0.00.055.301 I ggml_metal_init: picking default device: Apple M4
0.00.055.867 I ggml_metal_init: using embedded metal library
0.00.058.255 I ggml_metal_init: GPU name:   Apple M4
0.00.058.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.257 I ggml_metal_init: simdgroup reduction   = true
0.00.058.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.258 I ggml_metal_init: has bfloat            = true
0.00.058.258 I ggml_metal_init: use bfloat            = true
0.00.058.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.565 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.567 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.558 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.559 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.560 I llama_new_context_with_model: graph nodes  = 967
0.00.070.560 I llama_new_context_with_model: graph splits = 2
0.00.070.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.545 I 
0.00.610.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.610.589 I perplexity: tokenizing the input ..
0.00.618.872 I perplexity: tokenization took 8.282 ms
0.00.618.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.883 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.743.110 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.743.125 I llama_perf_context_print:        load time =     600.59 ms
0.00.743.126 I llama_perf_context_print: prompt eval time =     122.76 ms /   128 tokens (    0.96 ms per token,  1042.70 tokens per second)
0.00.743.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.127 I llama_perf_context_print:       total time =     132.58 ms /   129 tokens
0.00.743.539 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.080s
sys	0m0.099s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.014.422 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.058 I llama_model_loader: - type  f32:  194 tensors
0.00.033.059 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.338 I llm_load_vocab: special tokens cache size = 25
0.00.061.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.554 I llm_load_print_meta: arch             = gptneox
0.00.061.555 I llm_load_print_meta: vocab type       = BPE
0.00.061.555 I llm_load_print_meta: n_vocab          = 50304
0.00.061.555 I llm_load_print_meta: n_merges         = 50009
0.00.061.555 I llm_load_print_meta: vocab_only       = 0
0.00.061.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.556 I llm_load_print_meta: n_embd           = 2048
0.00.061.556 I llm_load_print_meta: n_layer          = 24
0.00.061.570 I llm_load_print_meta: n_head           = 16
0.00.061.570 I llm_load_print_meta: n_head_kv        = 16
0.00.061.571 I llm_load_print_meta: n_rot            = 32
0.00.061.571 I llm_load_print_meta: n_swa            = 0
0.00.061.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.572 I llm_load_print_meta: n_gqa            = 1
0.00.061.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.575 I llm_load_print_meta: n_ff             = 8192
0.00.061.576 I llm_load_print_meta: n_expert         = 0
0.00.061.576 I llm_load_print_meta: n_expert_used    = 0
0.00.061.576 I llm_load_print_meta: causal attn      = 1
0.00.061.576 I llm_load_print_meta: pooling type     = 0
0.00.061.576 I llm_load_print_meta: rope type        = 2
0.00.061.576 I llm_load_print_meta: rope scaling     = linear
0.00.061.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.577 I llm_load_print_meta: freq_scale_train = 1
0.00.061.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.587 I llm_load_print_meta: model type       = 1.4B
0.00.061.587 I llm_load_print_meta: model ftype      = Q4_1
0.00.061.588 I llm_load_print_meta: model params     = 1.41 B
0.00.061.588 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.061.588 I llm_load_print_meta: general.name     = 1.4B
0.00.061.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.591 I llm_load_print_meta: max token length = 1024
0.00.063.597 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.597 I llm_load_tensors: offloading output layer to GPU
0.00.063.597 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.608 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.063.609 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.064.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.524 I llama_new_context_with_model: n_ctx         = 2048
0.00.064.524 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.064.524 I llama_new_context_with_model: n_batch       = 2048
0.00.064.524 I llama_new_context_with_model: n_ubatch      = 512
0.00.064.525 I llama_new_context_with_model: flash_attn    = 0
0.00.064.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.525 I llama_new_context_with_model: freq_scale    = 1
0.00.064.526 I ggml_metal_init: allocating
0.00.064.533 I ggml_metal_init: found device: Apple M4
0.00.064.538 I ggml_metal_init: picking default device: Apple M4
0.00.065.118 I ggml_metal_init: using embedded metal library
0.00.067.436 I ggml_metal_init: GPU name:   Apple M4
0.00.067.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.439 I ggml_metal_init: simdgroup reduction   = true
0.00.067.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.439 I ggml_metal_init: has bfloat            = true
0.00.067.439 I ggml_metal_init: use bfloat            = true
0.00.067.439 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.471 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.100.477 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.606 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.101.607 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.101.608 I llama_new_context_with_model: graph nodes  = 967
0.00.101.608 I llama_new_context_with_model: graph splits = 2
0.00.101.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.215 I main: llama threadpool init, n_threads = 4
0.00.816.254 I 
0.00.816.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.293 I 
0.00.816.443 I sampler seed: 1234
0.00.816.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.489 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.549.732 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.549.733 I llama_perf_context_print:        load time =     801.79 ms
0.01.549.734 I llama_perf_context_print: prompt eval time =      39.56 ms /     7 tokens (    5.65 ms per token,   176.94 tokens per second)
0.01.549.734 I llama_perf_context_print:        eval time =     690.76 ms /    63 runs   (   10.96 ms per token,    91.20 tokens per second)
0.01.549.735 I llama_perf_context_print:       total time =     733.52 ms /    70 tokens
0.01.549.933 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.113s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.077 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.173 I llama_model_loader: - type  f32:  194 tensors
0.00.024.174 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.514 I llm_load_vocab: special tokens cache size = 25
0.00.051.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.601 I llm_load_print_meta: arch             = gptneox
0.00.051.602 I llm_load_print_meta: vocab type       = BPE
0.00.051.602 I llm_load_print_meta: n_vocab          = 50304
0.00.051.602 I llm_load_print_meta: n_merges         = 50009
0.00.051.602 I llm_load_print_meta: vocab_only       = 0
0.00.051.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.603 I llm_load_print_meta: n_embd           = 2048
0.00.051.603 I llm_load_print_meta: n_layer          = 24
0.00.051.612 I llm_load_print_meta: n_head           = 16
0.00.051.613 I llm_load_print_meta: n_head_kv        = 16
0.00.051.613 I llm_load_print_meta: n_rot            = 32
0.00.051.614 I llm_load_print_meta: n_swa            = 0
0.00.051.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.615 I llm_load_print_meta: n_gqa            = 1
0.00.051.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.616 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.617 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.619 I llm_load_print_meta: n_ff             = 8192
0.00.051.619 I llm_load_print_meta: n_expert         = 0
0.00.051.619 I llm_load_print_meta: n_expert_used    = 0
0.00.051.619 I llm_load_print_meta: causal attn      = 1
0.00.051.619 I llm_load_print_meta: pooling type     = 0
0.00.051.620 I llm_load_print_meta: rope type        = 2
0.00.051.620 I llm_load_print_meta: rope scaling     = linear
0.00.051.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.621 I llm_load_print_meta: freq_scale_train = 1
0.00.051.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.627 I llm_load_print_meta: model type       = 1.4B
0.00.051.627 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.627 I llm_load_print_meta: model params     = 1.41 B
0.00.051.628 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.628 I llm_load_print_meta: general.name     = 1.4B
0.00.051.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.631 I llm_load_print_meta: max token length = 1024
0.00.053.420 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.420 I llm_load_tensors: offloading output layer to GPU
0.00.053.420 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.426 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.427 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.323 I llama_new_context_with_model: n_ctx         = 128
0.00.054.323 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.323 I llama_new_context_with_model: n_batch       = 128
0.00.054.323 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.323 I llama_new_context_with_model: flash_attn    = 0
0.00.054.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.324 I llama_new_context_with_model: freq_scale    = 1
0.00.054.324 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.325 I ggml_metal_init: allocating
0.00.054.331 I ggml_metal_init: found device: Apple M4
0.00.054.333 I ggml_metal_init: picking default device: Apple M4
0.00.054.880 I ggml_metal_init: using embedded metal library
0.00.057.205 I ggml_metal_init: GPU name:   Apple M4
0.00.057.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.208 I ggml_metal_init: simdgroup reduction   = true
0.00.057.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.208 I ggml_metal_init: has bfloat            = true
0.00.057.208 I ggml_metal_init: use bfloat            = true
0.00.057.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.994 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.997 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.899 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.900 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.900 I llama_new_context_with_model: graph nodes  = 967
0.00.068.901 I llama_new_context_with_model: graph splits = 2
0.00.068.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.376 I 
0.00.613.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.414 I perplexity: tokenizing the input ..
0.00.621.236 I perplexity: tokenization took 7.821 ms
0.00.621.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.163 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.745.398 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.745.413 I llama_perf_context_print:        load time =     604.29 ms
0.00.745.414 I llama_perf_context_print: prompt eval time =     122.68 ms /   128 tokens (    0.96 ms per token,  1043.34 tokens per second)
0.00.745.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.419 I llama_perf_context_print:       total time =     132.04 ms /   129 tokens
0.00.745.729 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.079s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.737 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.224 I llama_model_loader: - type  f32:  194 tensors
0.00.033.224 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.656 I llm_load_vocab: special tokens cache size = 25
0.00.060.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.736 I llm_load_print_meta: arch             = gptneox
0.00.060.736 I llm_load_print_meta: vocab type       = BPE
0.00.060.736 I llm_load_print_meta: n_vocab          = 50304
0.00.060.736 I llm_load_print_meta: n_merges         = 50009
0.00.060.737 I llm_load_print_meta: vocab_only       = 0
0.00.060.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.737 I llm_load_print_meta: n_embd           = 2048
0.00.060.737 I llm_load_print_meta: n_layer          = 24
0.00.060.746 I llm_load_print_meta: n_head           = 16
0.00.060.747 I llm_load_print_meta: n_head_kv        = 16
0.00.060.747 I llm_load_print_meta: n_rot            = 32
0.00.060.747 I llm_load_print_meta: n_swa            = 0
0.00.060.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.751 I llm_load_print_meta: n_gqa            = 1
0.00.060.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.758 I llm_load_print_meta: n_ff             = 8192
0.00.060.759 I llm_load_print_meta: n_expert         = 0
0.00.060.759 I llm_load_print_meta: n_expert_used    = 0
0.00.060.759 I llm_load_print_meta: causal attn      = 1
0.00.060.759 I llm_load_print_meta: pooling type     = 0
0.00.060.759 I llm_load_print_meta: rope type        = 2
0.00.060.759 I llm_load_print_meta: rope scaling     = linear
0.00.060.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.760 I llm_load_print_meta: freq_scale_train = 1
0.00.060.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.766 I llm_load_print_meta: model type       = 1.4B
0.00.060.767 I llm_load_print_meta: model ftype      = Q5_0
0.00.060.767 I llm_load_print_meta: model params     = 1.41 B
0.00.060.768 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.060.768 I llm_load_print_meta: general.name     = 1.4B
0.00.060.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.769 I llm_load_print_meta: max token length = 1024
0.00.062.599 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.599 I llm_load_tensors: offloading output layer to GPU
0.00.062.599 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.604 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.062.605 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.063.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.507 I llama_new_context_with_model: n_ctx         = 2048
0.00.063.507 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.063.507 I llama_new_context_with_model: n_batch       = 2048
0.00.063.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.063.508 I llama_new_context_with_model: flash_attn    = 0
0.00.063.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.509 I llama_new_context_with_model: freq_scale    = 1
0.00.063.509 I ggml_metal_init: allocating
0.00.063.516 I ggml_metal_init: found device: Apple M4
0.00.063.519 I ggml_metal_init: picking default device: Apple M4
0.00.064.097 I ggml_metal_init: using embedded metal library
0.00.066.401 I ggml_metal_init: GPU name:   Apple M4
0.00.066.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.403 I ggml_metal_init: simdgroup reduction   = true
0.00.066.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.403 I ggml_metal_init: has bfloat            = true
0.00.066.403 I ggml_metal_init: use bfloat            = true
0.00.066.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.025 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.031 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.077 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.079 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.079 I llama_new_context_with_model: graph nodes  = 967
0.00.098.079 I llama_new_context_with_model: graph splits = 2
0.00.098.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.087 I main: llama threadpool init, n_threads = 4
0.00.855.126 I 
0.00.855.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.855.156 I 
0.00.855.395 I sampler seed: 1234
0.00.855.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.411 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.646.385 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.646.385 I llama_perf_context_print:        load time =     846.35 ms
0.01.646.386 I llama_perf_context_print: prompt eval time =      43.19 ms /     7 tokens (    6.17 ms per token,   162.08 tokens per second)
0.01.646.387 I llama_perf_context_print:        eval time =     744.75 ms /    63 runs   (   11.82 ms per token,    84.59 tokens per second)
0.01.646.390 I llama_perf_context_print:       total time =     791.30 ms /    70 tokens
0.01.646.586 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.112s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.146 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.718 I llama_model_loader: - type  f32:  194 tensors
0.00.024.719 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.241 I llm_load_vocab: special tokens cache size = 25
0.00.052.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.134 I llm_load_print_meta: arch             = gptneox
0.00.052.135 I llm_load_print_meta: vocab type       = BPE
0.00.052.135 I llm_load_print_meta: n_vocab          = 50304
0.00.052.135 I llm_load_print_meta: n_merges         = 50009
0.00.052.135 I llm_load_print_meta: vocab_only       = 0
0.00.052.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.135 I llm_load_print_meta: n_embd           = 2048
0.00.052.136 I llm_load_print_meta: n_layer          = 24
0.00.052.150 I llm_load_print_meta: n_head           = 16
0.00.052.151 I llm_load_print_meta: n_head_kv        = 16
0.00.052.151 I llm_load_print_meta: n_rot            = 32
0.00.052.151 I llm_load_print_meta: n_swa            = 0
0.00.052.151 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.153 I llm_load_print_meta: n_gqa            = 1
0.00.052.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.156 I llm_load_print_meta: n_ff             = 8192
0.00.052.156 I llm_load_print_meta: n_expert         = 0
0.00.052.156 I llm_load_print_meta: n_expert_used    = 0
0.00.052.156 I llm_load_print_meta: causal attn      = 1
0.00.052.156 I llm_load_print_meta: pooling type     = 0
0.00.052.157 I llm_load_print_meta: rope type        = 2
0.00.052.157 I llm_load_print_meta: rope scaling     = linear
0.00.052.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.157 I llm_load_print_meta: freq_scale_train = 1
0.00.052.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.168 I llm_load_print_meta: model type       = 1.4B
0.00.052.168 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.168 I llm_load_print_meta: model params     = 1.41 B
0.00.052.169 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.169 I llm_load_print_meta: general.name     = 1.4B
0.00.052.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.171 I llm_load_print_meta: max token length = 1024
0.00.054.260 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.260 I llm_load_tensors: offloading output layer to GPU
0.00.054.261 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.271 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.272 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.291 I llama_new_context_with_model: n_ctx         = 128
0.00.055.291 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.291 I llama_new_context_with_model: n_batch       = 128
0.00.055.291 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.291 I llama_new_context_with_model: flash_attn    = 0
0.00.055.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.292 I llama_new_context_with_model: freq_scale    = 1
0.00.055.292 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.293 I ggml_metal_init: allocating
0.00.055.296 I ggml_metal_init: found device: Apple M4
0.00.055.298 I ggml_metal_init: picking default device: Apple M4
0.00.055.882 I ggml_metal_init: using embedded metal library
0.00.058.271 I ggml_metal_init: GPU name:   Apple M4
0.00.058.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.273 I ggml_metal_init: simdgroup reduction   = true
0.00.058.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.273 I ggml_metal_init: has bfloat            = true
0.00.058.274 I ggml_metal_init: use bfloat            = true
0.00.058.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.797 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.806 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.795 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.796 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.796 I llama_new_context_with_model: graph nodes  = 967
0.00.070.797 I llama_new_context_with_model: graph splits = 2
0.00.070.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.763 I 
0.00.695.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.802 I perplexity: tokenizing the input ..
0.00.703.600 I perplexity: tokenization took 7.796 ms
0.00.703.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.580 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.839.789 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.839.811 I llama_perf_context_print:        load time =     685.61 ms
0.00.839.812 I llama_perf_context_print: prompt eval time =     134.74 ms /   128 tokens (    1.05 ms per token,   949.98 tokens per second)
0.00.839.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.814 I llama_perf_context_print:       total time =     144.05 ms /   129 tokens
0.00.840.284 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.079s
sys	0m0.125s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.719 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.795 I llama_model_loader: - type  f32:  194 tensors
0.00.025.796 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.458 I llm_load_vocab: special tokens cache size = 25
0.00.052.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.464 I llm_load_print_meta: arch             = gptneox
0.00.052.464 I llm_load_print_meta: vocab type       = BPE
0.00.052.464 I llm_load_print_meta: n_vocab          = 50304
0.00.052.465 I llm_load_print_meta: n_merges         = 50009
0.00.052.465 I llm_load_print_meta: vocab_only       = 0
0.00.052.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.465 I llm_load_print_meta: n_embd           = 2048
0.00.052.465 I llm_load_print_meta: n_layer          = 24
0.00.052.479 I llm_load_print_meta: n_head           = 16
0.00.052.480 I llm_load_print_meta: n_head_kv        = 16
0.00.052.480 I llm_load_print_meta: n_rot            = 32
0.00.052.480 I llm_load_print_meta: n_swa            = 0
0.00.052.480 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.480 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.481 I llm_load_print_meta: n_gqa            = 1
0.00.052.482 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.487 I llm_load_print_meta: n_ff             = 8192
0.00.052.487 I llm_load_print_meta: n_expert         = 0
0.00.052.487 I llm_load_print_meta: n_expert_used    = 0
0.00.052.488 I llm_load_print_meta: causal attn      = 1
0.00.052.489 I llm_load_print_meta: pooling type     = 0
0.00.052.490 I llm_load_print_meta: rope type        = 2
0.00.052.490 I llm_load_print_meta: rope scaling     = linear
0.00.052.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.491 I llm_load_print_meta: freq_scale_train = 1
0.00.052.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.501 I llm_load_print_meta: model type       = 1.4B
0.00.052.502 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.503 I llm_load_print_meta: model params     = 1.41 B
0.00.052.503 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.503 I llm_load_print_meta: general.name     = 1.4B
0.00.052.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.505 I llm_load_print_meta: max token length = 1024
0.00.054.104 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.104 I llm_load_tensors: offloading output layer to GPU
0.00.054.105 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.115 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.116 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.986 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.986 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.986 I llama_new_context_with_model: n_batch       = 2048
0.00.054.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.986 I llama_new_context_with_model: flash_attn    = 0
0.00.054.987 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.987 I llama_new_context_with_model: freq_scale    = 1
0.00.054.988 I ggml_metal_init: allocating
0.00.054.996 I ggml_metal_init: found device: Apple M4
0.00.054.998 I ggml_metal_init: picking default device: Apple M4
0.00.055.593 I ggml_metal_init: using embedded metal library
0.00.057.921 I ggml_metal_init: GPU name:   Apple M4
0.00.057.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.923 I ggml_metal_init: simdgroup reduction   = true
0.00.057.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.924 I ggml_metal_init: has bfloat            = true
0.00.057.924 I ggml_metal_init: use bfloat            = true
0.00.057.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.239 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.244 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.255 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.256 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.256 I llama_new_context_with_model: graph nodes  = 967
0.00.089.257 I llama_new_context_with_model: graph splits = 2
0.00.089.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.811 I main: llama threadpool init, n_threads = 4
0.00.779.847 I 
0.00.779.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.779.879 I 
0.00.780.120 I sampler seed: 1234
0.00.780.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.169 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.624.460 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.624.461 I llama_perf_context_print:        load time =     770.09 ms
0.01.624.461 I llama_perf_context_print: prompt eval time =      46.05 ms /     7 tokens (    6.58 ms per token,   152.02 tokens per second)
0.01.624.462 I llama_perf_context_print:        eval time =     795.26 ms /    63 runs   (   12.62 ms per token,    79.22 tokens per second)
0.01.624.462 I llama_perf_context_print:       total time =     844.65 ms /    70 tokens
0.01.624.650 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.112s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.901 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.683 I llama_model_loader: - type  f32:  194 tensors
0.00.023.683 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.236 I llm_load_vocab: special tokens cache size = 25
0.00.050.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.185 I llm_load_print_meta: arch             = gptneox
0.00.050.186 I llm_load_print_meta: vocab type       = BPE
0.00.050.186 I llm_load_print_meta: n_vocab          = 50304
0.00.050.186 I llm_load_print_meta: n_merges         = 50009
0.00.050.186 I llm_load_print_meta: vocab_only       = 0
0.00.050.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.187 I llm_load_print_meta: n_embd           = 2048
0.00.050.187 I llm_load_print_meta: n_layer          = 24
0.00.050.200 I llm_load_print_meta: n_head           = 16
0.00.050.201 I llm_load_print_meta: n_head_kv        = 16
0.00.050.203 I llm_load_print_meta: n_rot            = 32
0.00.050.203 I llm_load_print_meta: n_swa            = 0
0.00.050.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.205 I llm_load_print_meta: n_gqa            = 1
0.00.050.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.208 I llm_load_print_meta: n_ff             = 8192
0.00.050.208 I llm_load_print_meta: n_expert         = 0
0.00.050.208 I llm_load_print_meta: n_expert_used    = 0
0.00.050.208 I llm_load_print_meta: causal attn      = 1
0.00.050.208 I llm_load_print_meta: pooling type     = 0
0.00.050.208 I llm_load_print_meta: rope type        = 2
0.00.050.209 I llm_load_print_meta: rope scaling     = linear
0.00.050.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.210 I llm_load_print_meta: freq_scale_train = 1
0.00.050.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.221 I llm_load_print_meta: model type       = 1.4B
0.00.050.221 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.222 I llm_load_print_meta: model params     = 1.41 B
0.00.050.222 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.222 I llm_load_print_meta: general.name     = 1.4B
0.00.050.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.224 I llm_load_print_meta: max token length = 1024
0.00.051.791 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.792 I llm_load_tensors: offloading output layer to GPU
0.00.051.792 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.802 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.803 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.658 I llama_new_context_with_model: n_ctx         = 128
0.00.052.658 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.658 I llama_new_context_with_model: n_batch       = 128
0.00.052.659 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.659 I llama_new_context_with_model: flash_attn    = 0
0.00.052.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.660 I llama_new_context_with_model: freq_scale    = 1
0.00.052.660 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.661 I ggml_metal_init: allocating
0.00.052.667 I ggml_metal_init: found device: Apple M4
0.00.052.669 I ggml_metal_init: picking default device: Apple M4
0.00.053.214 I ggml_metal_init: using embedded metal library
0.00.055.598 I ggml_metal_init: GPU name:   Apple M4
0.00.055.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.601 I ggml_metal_init: simdgroup reduction   = true
0.00.055.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.601 I ggml_metal_init: has bfloat            = true
0.00.055.601 I ggml_metal_init: use bfloat            = true
0.00.055.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.497 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.499 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.418 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.419 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.419 I llama_new_context_with_model: graph nodes  = 967
0.00.067.420 I llama_new_context_with_model: graph splits = 2
0.00.067.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.461 I 
0.00.727.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.727.523 I perplexity: tokenizing the input ..
0.00.735.768 I perplexity: tokenization took 8.242 ms
0.00.735.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.830 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.871.993 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.872.010 I llama_perf_context_print:        load time =     718.56 ms
0.00.872.012 I llama_perf_context_print: prompt eval time =     134.82 ms /   128 tokens (    1.05 ms per token,   949.38 tokens per second)
0.00.872.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.013 I llama_perf_context_print:       total time =     144.55 ms /   129 tokens
0.00.872.547 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.079s
sys	0m0.130s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.287 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.821 I llama_model_loader: - type  f32:  194 tensors
0.00.023.822 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.822 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.154 I llm_load_vocab: special tokens cache size = 25
0.00.051.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.123 I llm_load_print_meta: arch             = gptneox
0.00.051.124 I llm_load_print_meta: vocab type       = BPE
0.00.051.124 I llm_load_print_meta: n_vocab          = 50304
0.00.051.124 I llm_load_print_meta: n_merges         = 50009
0.00.051.124 I llm_load_print_meta: vocab_only       = 0
0.00.051.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.125 I llm_load_print_meta: n_embd           = 2048
0.00.051.125 I llm_load_print_meta: n_layer          = 24
0.00.051.139 I llm_load_print_meta: n_head           = 16
0.00.051.141 I llm_load_print_meta: n_head_kv        = 16
0.00.051.141 I llm_load_print_meta: n_rot            = 32
0.00.051.141 I llm_load_print_meta: n_swa            = 0
0.00.051.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.142 I llm_load_print_meta: n_gqa            = 1
0.00.051.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.146 I llm_load_print_meta: n_ff             = 8192
0.00.051.146 I llm_load_print_meta: n_expert         = 0
0.00.051.146 I llm_load_print_meta: n_expert_used    = 0
0.00.051.146 I llm_load_print_meta: causal attn      = 1
0.00.051.146 I llm_load_print_meta: pooling type     = 0
0.00.051.146 I llm_load_print_meta: rope type        = 2
0.00.051.147 I llm_load_print_meta: rope scaling     = linear
0.00.051.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.147 I llm_load_print_meta: freq_scale_train = 1
0.00.051.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.158 I llm_load_print_meta: model type       = 1.4B
0.00.051.158 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.158 I llm_load_print_meta: model params     = 1.41 B
0.00.051.159 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.159 I llm_load_print_meta: general.name     = 1.4B
0.00.051.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.160 I llm_load_print_meta: max token length = 1024
0.00.053.042 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.042 I llm_load_tensors: offloading output layer to GPU
0.00.053.042 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.052 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.054 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.954 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.954 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.954 I llama_new_context_with_model: n_batch       = 2048
0.00.053.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.954 I llama_new_context_with_model: flash_attn    = 0
0.00.053.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.955 I llama_new_context_with_model: freq_scale    = 1
0.00.053.956 I ggml_metal_init: allocating
0.00.053.962 I ggml_metal_init: found device: Apple M4
0.00.053.964 I ggml_metal_init: picking default device: Apple M4
0.00.054.536 I ggml_metal_init: using embedded metal library
0.00.056.855 I ggml_metal_init: GPU name:   Apple M4
0.00.056.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.857 I ggml_metal_init: simdgroup reduction   = true
0.00.056.858 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.858 I ggml_metal_init: has bfloat            = true
0.00.056.858 I ggml_metal_init: use bfloat            = true
0.00.056.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.549 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.554 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.608 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.609 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.610 I llama_new_context_with_model: graph nodes  = 967
0.00.087.610 I llama_new_context_with_model: graph splits = 2
0.00.087.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.078 I main: llama threadpool init, n_threads = 4
0.00.503.126 I 
0.00.503.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.159 I 
0.00.503.404 I sampler seed: 1234
0.00.503.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.443 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.182.140 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.182.141 I llama_perf_context_print:        load time =     493.78 ms
0.01.182.141 I llama_perf_context_print: prompt eval time =      35.81 ms /     7 tokens (    5.12 ms per token,   195.50 tokens per second)
0.01.182.142 I llama_perf_context_print:        eval time =     639.90 ms /    63 runs   (   10.16 ms per token,    98.45 tokens per second)
0.01.182.142 I llama_perf_context_print:       total time =     679.07 ms /    70 tokens
0.01.182.330 I ggml_metal_free: deallocating

real	0m1.202s
user	0m0.111s
sys	0m0.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.440 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.076 I llama_model_loader: - type  f32:  194 tensors
0.00.024.076 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.077 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.623 I llm_load_vocab: special tokens cache size = 25
0.00.050.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.617 I llm_load_print_meta: arch             = gptneox
0.00.050.618 I llm_load_print_meta: vocab type       = BPE
0.00.050.618 I llm_load_print_meta: n_vocab          = 50304
0.00.050.618 I llm_load_print_meta: n_merges         = 50009
0.00.050.619 I llm_load_print_meta: vocab_only       = 0
0.00.050.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.619 I llm_load_print_meta: n_embd           = 2048
0.00.050.619 I llm_load_print_meta: n_layer          = 24
0.00.050.633 I llm_load_print_meta: n_head           = 16
0.00.050.634 I llm_load_print_meta: n_head_kv        = 16
0.00.050.634 I llm_load_print_meta: n_rot            = 32
0.00.050.634 I llm_load_print_meta: n_swa            = 0
0.00.050.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.635 I llm_load_print_meta: n_gqa            = 1
0.00.050.636 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.639 I llm_load_print_meta: n_ff             = 8192
0.00.050.639 I llm_load_print_meta: n_expert         = 0
0.00.050.639 I llm_load_print_meta: n_expert_used    = 0
0.00.050.639 I llm_load_print_meta: causal attn      = 1
0.00.050.639 I llm_load_print_meta: pooling type     = 0
0.00.050.641 I llm_load_print_meta: rope type        = 2
0.00.050.641 I llm_load_print_meta: rope scaling     = linear
0.00.050.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.642 I llm_load_print_meta: freq_scale_train = 1
0.00.050.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.652 I llm_load_print_meta: model type       = 1.4B
0.00.050.652 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.653 I llm_load_print_meta: model params     = 1.41 B
0.00.050.653 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.653 I llm_load_print_meta: general.name     = 1.4B
0.00.050.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.655 I llm_load_print_meta: max token length = 1024
0.00.052.533 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.533 I llm_load_tensors: offloading output layer to GPU
0.00.052.533 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.544 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.544 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.457 I llama_new_context_with_model: n_ctx         = 128
0.00.053.457 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.457 I llama_new_context_with_model: n_batch       = 128
0.00.053.458 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.458 I llama_new_context_with_model: flash_attn    = 0
0.00.053.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.458 I llama_new_context_with_model: freq_scale    = 1
0.00.053.459 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.459 I ggml_metal_init: allocating
0.00.053.462 I ggml_metal_init: found device: Apple M4
0.00.053.464 I ggml_metal_init: picking default device: Apple M4
0.00.054.020 I ggml_metal_init: using embedded metal library
0.00.056.375 I ggml_metal_init: GPU name:   Apple M4
0.00.056.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.376 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.377 I ggml_metal_init: simdgroup reduction   = true
0.00.056.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.377 I ggml_metal_init: has bfloat            = true
0.00.056.377 I ggml_metal_init: use bfloat            = true
0.00.056.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.295 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.297 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.247 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.248 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.248 I llama_new_context_with_model: graph nodes  = 967
0.00.068.249 I llama_new_context_with_model: graph splits = 2
0.00.068.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.566 I 
0.00.451.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.451.617 I perplexity: tokenizing the input ..
0.00.459.711 I perplexity: tokenization took 8.092 ms
0.00.459.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.592.467 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.593.638 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.593.657 I llama_perf_context_print:        load time =     442.12 ms
0.00.593.658 I llama_perf_context_print: prompt eval time =     132.50 ms /   128 tokens (    1.04 ms per token,   966.01 tokens per second)
0.00.593.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.593.659 I llama_perf_context_print:       total time =     142.09 ms /   129 tokens
0.00.594.208 I ggml_metal_free: deallocating

real	0m0.610s
user	0m0.079s
sys	0m0.078s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.010.535 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.296 I llama_model_loader: - type  f32:  194 tensors
0.00.026.296 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.297 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.297 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.949 I llm_load_vocab: special tokens cache size = 25
0.00.053.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.004 I llm_load_print_meta: arch             = gptneox
0.00.053.005 I llm_load_print_meta: vocab type       = BPE
0.00.053.005 I llm_load_print_meta: n_vocab          = 50304
0.00.053.005 I llm_load_print_meta: n_merges         = 50009
0.00.053.005 I llm_load_print_meta: vocab_only       = 0
0.00.053.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.006 I llm_load_print_meta: n_embd           = 2048
0.00.053.006 I llm_load_print_meta: n_layer          = 24
0.00.053.020 I llm_load_print_meta: n_head           = 16
0.00.053.021 I llm_load_print_meta: n_head_kv        = 16
0.00.053.021 I llm_load_print_meta: n_rot            = 32
0.00.053.021 I llm_load_print_meta: n_swa            = 0
0.00.053.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.023 I llm_load_print_meta: n_gqa            = 1
0.00.053.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.027 I llm_load_print_meta: n_ff             = 8192
0.00.053.028 I llm_load_print_meta: n_expert         = 0
0.00.053.030 I llm_load_print_meta: n_expert_used    = 0
0.00.053.030 I llm_load_print_meta: causal attn      = 1
0.00.053.030 I llm_load_print_meta: pooling type     = 0
0.00.053.030 I llm_load_print_meta: rope type        = 2
0.00.053.030 I llm_load_print_meta: rope scaling     = linear
0.00.053.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.031 I llm_load_print_meta: freq_scale_train = 1
0.00.053.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.043 I llm_load_print_meta: model type       = 1.4B
0.00.053.043 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.053.044 I llm_load_print_meta: model params     = 1.41 B
0.00.053.044 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.053.044 I llm_load_print_meta: general.name     = 1.4B
0.00.053.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.046 I llm_load_print_meta: max token length = 1024
0.00.055.031 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.031 I llm_load_tensors: offloading output layer to GPU
0.00.055.031 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.042 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.055.043 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.056.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.017 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.017 I llama_new_context_with_model: n_batch       = 2048
0.00.056.017 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.017 I llama_new_context_with_model: flash_attn    = 0
0.00.056.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.018 I llama_new_context_with_model: freq_scale    = 1
0.00.056.019 I ggml_metal_init: allocating
0.00.056.026 I ggml_metal_init: found device: Apple M4
0.00.056.028 I ggml_metal_init: picking default device: Apple M4
0.00.056.610 I ggml_metal_init: using embedded metal library
0.00.058.922 I ggml_metal_init: GPU name:   Apple M4
0.00.058.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.926 I ggml_metal_init: simdgroup reduction   = true
0.00.058.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.927 I ggml_metal_init: has bfloat            = true
0.00.058.927 I ggml_metal_init: use bfloat            = true
0.00.058.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.849 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.856 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.826 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.828 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.828 I llama_new_context_with_model: graph nodes  = 967
0.00.088.828 I llama_new_context_with_model: graph splits = 2
0.00.088.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.726 I main: llama threadpool init, n_threads = 4
0.00.535.770 I 
0.00.535.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.535.824 I 
0.00.536.045 I sampler seed: 1234
0.00.536.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.076 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.281.969 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.281.970 I llama_perf_context_print:        load time =     525.19 ms
0.01.281.971 I llama_perf_context_print: prompt eval time =      40.56 ms /     7 tokens (    5.79 ms per token,   172.60 tokens per second)
0.01.281.971 I llama_perf_context_print:        eval time =     702.24 ms /    63 runs   (   11.15 ms per token,    89.71 tokens per second)
0.01.281.972 I llama_perf_context_print:       total time =     746.24 ms /    70 tokens
0.01.282.169 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.109s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.744 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.615 I llama_model_loader: - type  f32:  194 tensors
0.00.023.615 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.615 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.616 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.226 I llm_load_vocab: special tokens cache size = 25
0.00.050.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.358 I llm_load_print_meta: arch             = gptneox
0.00.050.358 I llm_load_print_meta: vocab type       = BPE
0.00.050.359 I llm_load_print_meta: n_vocab          = 50304
0.00.050.359 I llm_load_print_meta: n_merges         = 50009
0.00.050.359 I llm_load_print_meta: vocab_only       = 0
0.00.050.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.359 I llm_load_print_meta: n_embd           = 2048
0.00.050.360 I llm_load_print_meta: n_layer          = 24
0.00.050.374 I llm_load_print_meta: n_head           = 16
0.00.050.375 I llm_load_print_meta: n_head_kv        = 16
0.00.050.375 I llm_load_print_meta: n_rot            = 32
0.00.050.375 I llm_load_print_meta: n_swa            = 0
0.00.050.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.377 I llm_load_print_meta: n_gqa            = 1
0.00.050.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.382 I llm_load_print_meta: n_ff             = 8192
0.00.050.383 I llm_load_print_meta: n_expert         = 0
0.00.050.383 I llm_load_print_meta: n_expert_used    = 0
0.00.050.384 I llm_load_print_meta: causal attn      = 1
0.00.050.384 I llm_load_print_meta: pooling type     = 0
0.00.050.384 I llm_load_print_meta: rope type        = 2
0.00.050.384 I llm_load_print_meta: rope scaling     = linear
0.00.050.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.385 I llm_load_print_meta: freq_scale_train = 1
0.00.050.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.397 I llm_load_print_meta: model type       = 1.4B
0.00.050.397 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.398 I llm_load_print_meta: model params     = 1.41 B
0.00.050.398 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.399 I llm_load_print_meta: general.name     = 1.4B
0.00.050.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.401 I llm_load_print_meta: max token length = 1024
0.00.052.281 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.281 I llm_load_tensors: offloading output layer to GPU
0.00.052.281 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.291 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.292 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.198 I llama_new_context_with_model: n_ctx         = 128
0.00.053.198 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.198 I llama_new_context_with_model: n_batch       = 128
0.00.053.198 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.198 I llama_new_context_with_model: flash_attn    = 0
0.00.053.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.199 I llama_new_context_with_model: freq_scale    = 1
0.00.053.199 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.200 I ggml_metal_init: allocating
0.00.053.206 I ggml_metal_init: found device: Apple M4
0.00.053.208 I ggml_metal_init: picking default device: Apple M4
0.00.053.781 I ggml_metal_init: using embedded metal library
0.00.056.101 I ggml_metal_init: GPU name:   Apple M4
0.00.056.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.104 I ggml_metal_init: simdgroup reduction   = true
0.00.056.104 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.104 I ggml_metal_init: has bfloat            = true
0.00.056.104 I ggml_metal_init: use bfloat            = true
0.00.056.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.945 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.947 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.886 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.887 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.888 I llama_new_context_with_model: graph nodes  = 967
0.00.067.888 I llama_new_context_with_model: graph splits = 2
0.00.067.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.095 I 
0.00.490.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.490.140 I perplexity: tokenizing the input ..
0.00.498.177 I perplexity: tokenization took 8.035 ms
0.00.498.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.458 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.631.702 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.631.720 I llama_perf_context_print:        load time =     481.35 ms
0.00.631.721 I llama_perf_context_print: prompt eval time =     132.04 ms /   128 tokens (    1.03 ms per token,   969.38 tokens per second)
0.00.631.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.722 I llama_perf_context_print:       total time =     141.62 ms /   129 tokens
0.00.632.268 I ggml_metal_free: deallocating

real	0m0.645s
user	0m0.079s
sys	0m0.090s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.553 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.860 I llama_model_loader: - type  f32:  194 tensors
0.00.024.860 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.861 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.861 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.490 I llm_load_vocab: special tokens cache size = 25
0.00.051.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.441 I llm_load_print_meta: arch             = gptneox
0.00.051.441 I llm_load_print_meta: vocab type       = BPE
0.00.051.441 I llm_load_print_meta: n_vocab          = 50304
0.00.051.441 I llm_load_print_meta: n_merges         = 50009
0.00.051.442 I llm_load_print_meta: vocab_only       = 0
0.00.051.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.442 I llm_load_print_meta: n_embd           = 2048
0.00.051.442 I llm_load_print_meta: n_layer          = 24
0.00.051.456 I llm_load_print_meta: n_head           = 16
0.00.051.457 I llm_load_print_meta: n_head_kv        = 16
0.00.051.457 I llm_load_print_meta: n_rot            = 32
0.00.051.457 I llm_load_print_meta: n_swa            = 0
0.00.051.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.458 I llm_load_print_meta: n_gqa            = 1
0.00.051.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.462 I llm_load_print_meta: n_ff             = 8192
0.00.051.462 I llm_load_print_meta: n_expert         = 0
0.00.051.462 I llm_load_print_meta: n_expert_used    = 0
0.00.051.463 I llm_load_print_meta: causal attn      = 1
0.00.051.463 I llm_load_print_meta: pooling type     = 0
0.00.051.463 I llm_load_print_meta: rope type        = 2
0.00.051.463 I llm_load_print_meta: rope scaling     = linear
0.00.051.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.464 I llm_load_print_meta: freq_scale_train = 1
0.00.051.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.474 I llm_load_print_meta: model type       = 1.4B
0.00.051.474 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.475 I llm_load_print_meta: model params     = 1.41 B
0.00.051.476 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.476 I llm_load_print_meta: general.name     = 1.4B
0.00.051.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.477 I llm_load_print_meta: max token length = 1024
0.00.053.504 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.504 I llm_load_tensors: offloading output layer to GPU
0.00.053.505 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.515 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.516 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.500 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.500 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.500 I llama_new_context_with_model: n_batch       = 2048
0.00.054.500 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.500 I llama_new_context_with_model: flash_attn    = 0
0.00.054.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.501 I llama_new_context_with_model: freq_scale    = 1
0.00.054.501 I ggml_metal_init: allocating
0.00.054.505 I ggml_metal_init: found device: Apple M4
0.00.054.507 I ggml_metal_init: picking default device: Apple M4
0.00.055.098 I ggml_metal_init: using embedded metal library
0.00.057.445 I ggml_metal_init: GPU name:   Apple M4
0.00.057.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.448 I ggml_metal_init: simdgroup reduction   = true
0.00.057.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.448 I ggml_metal_init: has bfloat            = true
0.00.057.448 I ggml_metal_init: use bfloat            = true
0.00.057.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.115 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.123 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.149 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.150 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.150 I llama_new_context_with_model: graph nodes  = 967
0.00.088.151 I llama_new_context_with_model: graph splits = 2
0.00.088.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.072 I main: llama threadpool init, n_threads = 4
0.00.631.110 I 
0.00.631.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.631.143 I 
0.00.631.366 I sampler seed: 1234
0.00.631.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.430 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.394.086 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.394.087 I llama_perf_context_print:        load time =     621.51 ms
0.01.394.088 I llama_perf_context_print: prompt eval time =      49.50 ms /     7 tokens (    7.07 ms per token,   141.40 tokens per second)
0.01.394.089 I llama_perf_context_print:        eval time =     710.12 ms /    63 runs   (   11.27 ms per token,    88.72 tokens per second)
0.01.394.090 I llama_perf_context_print:       total time =     763.02 ms /    70 tokens
0.01.394.280 I ggml_metal_free: deallocating

real	0m1.413s
user	0m0.111s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.835 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.792 I llama_model_loader: - type  f32:  194 tensors
0.00.024.792 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.793 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.793 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.215 I llm_load_vocab: special tokens cache size = 25
0.00.052.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.250 I llm_load_print_meta: arch             = gptneox
0.00.052.250 I llm_load_print_meta: vocab type       = BPE
0.00.052.250 I llm_load_print_meta: n_vocab          = 50304
0.00.052.250 I llm_load_print_meta: n_merges         = 50009
0.00.052.251 I llm_load_print_meta: vocab_only       = 0
0.00.052.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.251 I llm_load_print_meta: n_embd           = 2048
0.00.052.251 I llm_load_print_meta: n_layer          = 24
0.00.052.266 I llm_load_print_meta: n_head           = 16
0.00.052.267 I llm_load_print_meta: n_head_kv        = 16
0.00.052.267 I llm_load_print_meta: n_rot            = 32
0.00.052.267 I llm_load_print_meta: n_swa            = 0
0.00.052.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.268 I llm_load_print_meta: n_gqa            = 1
0.00.052.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.274 I llm_load_print_meta: n_ff             = 8192
0.00.052.274 I llm_load_print_meta: n_expert         = 0
0.00.052.274 I llm_load_print_meta: n_expert_used    = 0
0.00.052.274 I llm_load_print_meta: causal attn      = 1
0.00.052.275 I llm_load_print_meta: pooling type     = 0
0.00.052.275 I llm_load_print_meta: rope type        = 2
0.00.052.275 I llm_load_print_meta: rope scaling     = linear
0.00.052.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.276 I llm_load_print_meta: freq_scale_train = 1
0.00.052.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.287 I llm_load_print_meta: model type       = 1.4B
0.00.052.288 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.288 I llm_load_print_meta: model params     = 1.41 B
0.00.052.288 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.289 I llm_load_print_meta: general.name     = 1.4B
0.00.052.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.290 I llm_load_print_meta: max token length = 1024
0.00.054.306 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.306 I llm_load_tensors: offloading output layer to GPU
0.00.054.306 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.317 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.318 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.250 I llama_new_context_with_model: n_ctx         = 128
0.00.055.251 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.251 I llama_new_context_with_model: n_batch       = 128
0.00.055.251 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.251 I llama_new_context_with_model: flash_attn    = 0
0.00.055.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.252 I llama_new_context_with_model: freq_scale    = 1
0.00.055.252 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.253 I ggml_metal_init: allocating
0.00.055.256 I ggml_metal_init: found device: Apple M4
0.00.055.257 I ggml_metal_init: picking default device: Apple M4
0.00.055.827 I ggml_metal_init: using embedded metal library
0.00.058.252 I ggml_metal_init: GPU name:   Apple M4
0.00.058.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.255 I ggml_metal_init: simdgroup reduction   = true
0.00.058.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.255 I ggml_metal_init: has bfloat            = true
0.00.058.255 I ggml_metal_init: use bfloat            = true
0.00.058.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.584 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.587 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.588 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.589 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.589 I llama_new_context_with_model: graph nodes  = 967
0.00.070.590 I llama_new_context_with_model: graph splits = 2
0.00.070.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.595 I 
0.00.564.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.564.632 I perplexity: tokenizing the input ..
0.00.572.244 I perplexity: tokenization took 7.609 ms
0.00.572.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.569 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.707.742 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.707.769 I llama_perf_context_print:        load time =     554.75 ms
0.00.707.773 I llama_perf_context_print: prompt eval time =     134.09 ms /   128 tokens (    1.05 ms per token,   954.62 tokens per second)
0.00.707.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.707.774 I llama_perf_context_print:       total time =     143.17 ms /   129 tokens
0.00.708.237 I ggml_metal_free: deallocating

real	0m0.724s
user	0m0.080s
sys	0m0.103s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.719 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.362 I llama_model_loader: - type  f32:  194 tensors
0.00.023.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.363 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.099 I llm_load_vocab: special tokens cache size = 25
0.00.049.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.969 I llm_load_print_meta: arch             = gptneox
0.00.049.969 I llm_load_print_meta: vocab type       = BPE
0.00.049.970 I llm_load_print_meta: n_vocab          = 50304
0.00.049.970 I llm_load_print_meta: n_merges         = 50009
0.00.049.970 I llm_load_print_meta: vocab_only       = 0
0.00.049.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.970 I llm_load_print_meta: n_embd           = 2048
0.00.049.970 I llm_load_print_meta: n_layer          = 24
0.00.049.984 I llm_load_print_meta: n_head           = 16
0.00.049.985 I llm_load_print_meta: n_head_kv        = 16
0.00.049.985 I llm_load_print_meta: n_rot            = 32
0.00.049.985 I llm_load_print_meta: n_swa            = 0
0.00.049.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.987 I llm_load_print_meta: n_gqa            = 1
0.00.049.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.991 I llm_load_print_meta: n_ff             = 8192
0.00.049.991 I llm_load_print_meta: n_expert         = 0
0.00.049.991 I llm_load_print_meta: n_expert_used    = 0
0.00.049.991 I llm_load_print_meta: causal attn      = 1
0.00.049.991 I llm_load_print_meta: pooling type     = 0
0.00.049.991 I llm_load_print_meta: rope type        = 2
0.00.049.991 I llm_load_print_meta: rope scaling     = linear
0.00.049.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.992 I llm_load_print_meta: freq_scale_train = 1
0.00.049.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.002 I llm_load_print_meta: model type       = 1.4B
0.00.050.002 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.003 I llm_load_print_meta: model params     = 1.41 B
0.00.050.003 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.003 I llm_load_print_meta: general.name     = 1.4B
0.00.050.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.005 I llm_load_print_meta: max token length = 1024
0.00.051.991 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.991 I llm_load_tensors: offloading output layer to GPU
0.00.051.991 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.002 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.003 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.915 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.915 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.915 I llama_new_context_with_model: n_batch       = 2048
0.00.052.915 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.915 I llama_new_context_with_model: flash_attn    = 0
0.00.052.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.916 I llama_new_context_with_model: freq_scale    = 1
0.00.052.917 I ggml_metal_init: allocating
0.00.052.923 I ggml_metal_init: found device: Apple M4
0.00.052.925 I ggml_metal_init: picking default device: Apple M4
0.00.053.503 I ggml_metal_init: using embedded metal library
0.00.055.852 I ggml_metal_init: GPU name:   Apple M4
0.00.055.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.854 I ggml_metal_init: simdgroup reduction   = true
0.00.055.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.854 I ggml_metal_init: has bfloat            = true
0.00.055.855 I ggml_metal_init: use bfloat            = true
0.00.055.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.064 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.071 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.092 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.073 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.074 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.074 I llama_new_context_with_model: graph nodes  = 967
0.00.086.075 I llama_new_context_with_model: graph splits = 2
0.00.086.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.202 I main: llama threadpool init, n_threads = 4
0.00.711.275 I 
0.00.711.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.311 I 
0.00.711.597 I sampler seed: 1234
0.00.711.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.628 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.561.212 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.01.561.213 I llama_perf_context_print:        load time =     702.47 ms
0.01.561.214 I llama_perf_context_print: prompt eval time =      51.58 ms /     7 tokens (    7.37 ms per token,   135.71 tokens per second)
0.01.561.217 I llama_perf_context_print:        eval time =     795.14 ms /    63 runs   (   12.62 ms per token,    79.23 tokens per second)
0.01.561.217 I llama_perf_context_print:       total time =     850.02 ms /    70 tokens
0.01.561.415 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.111s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.701 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.189 I llama_model_loader: - type  f32:  194 tensors
0.00.023.189 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.189 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.820 I llm_load_vocab: special tokens cache size = 25
0.00.049.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.872 I llm_load_print_meta: arch             = gptneox
0.00.049.873 I llm_load_print_meta: vocab type       = BPE
0.00.049.873 I llm_load_print_meta: n_vocab          = 50304
0.00.049.875 I llm_load_print_meta: n_merges         = 50009
0.00.049.875 I llm_load_print_meta: vocab_only       = 0
0.00.049.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.876 I llm_load_print_meta: n_embd           = 2048
0.00.049.876 I llm_load_print_meta: n_layer          = 24
0.00.049.891 I llm_load_print_meta: n_head           = 16
0.00.049.892 I llm_load_print_meta: n_head_kv        = 16
0.00.049.892 I llm_load_print_meta: n_rot            = 32
0.00.049.892 I llm_load_print_meta: n_swa            = 0
0.00.049.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.893 I llm_load_print_meta: n_gqa            = 1
0.00.049.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.896 I llm_load_print_meta: n_ff             = 8192
0.00.049.897 I llm_load_print_meta: n_expert         = 0
0.00.049.897 I llm_load_print_meta: n_expert_used    = 0
0.00.049.897 I llm_load_print_meta: causal attn      = 1
0.00.049.897 I llm_load_print_meta: pooling type     = 0
0.00.049.897 I llm_load_print_meta: rope type        = 2
0.00.049.897 I llm_load_print_meta: rope scaling     = linear
0.00.049.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.900 I llm_load_print_meta: freq_scale_train = 1
0.00.049.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.909 I llm_load_print_meta: model type       = 1.4B
0.00.049.909 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.910 I llm_load_print_meta: model params     = 1.41 B
0.00.049.910 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.910 I llm_load_print_meta: general.name     = 1.4B
0.00.049.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.912 I llm_load_print_meta: max token length = 1024
0.00.051.522 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.522 I llm_load_tensors: offloading output layer to GPU
0.00.051.522 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.532 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.533 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.427 I llama_new_context_with_model: n_ctx         = 128
0.00.052.427 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.428 I llama_new_context_with_model: n_batch       = 128
0.00.052.428 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.428 I llama_new_context_with_model: flash_attn    = 0
0.00.052.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.428 I llama_new_context_with_model: freq_scale    = 1
0.00.052.429 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.429 I ggml_metal_init: allocating
0.00.052.434 I ggml_metal_init: found device: Apple M4
0.00.052.436 I ggml_metal_init: picking default device: Apple M4
0.00.052.987 I ggml_metal_init: using embedded metal library
0.00.055.277 I ggml_metal_init: GPU name:   Apple M4
0.00.055.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.280 I ggml_metal_init: simdgroup reduction   = true
0.00.055.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.281 I ggml_metal_init: has bfloat            = true
0.00.055.281 I ggml_metal_init: use bfloat            = true
0.00.055.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.308 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.310 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.215 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.217 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.217 I llama_new_context_with_model: graph nodes  = 967
0.00.067.217 I llama_new_context_with_model: graph splits = 2
0.00.067.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.881 I 
0.00.659.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.922 I perplexity: tokenizing the input ..
0.00.668.219 I perplexity: tokenization took 8.295 ms
0.00.668.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.084 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.810.275 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.810.292 I llama_perf_context_print:        load time =     651.18 ms
0.00.810.293 I llama_perf_context_print: prompt eval time =     140.63 ms /   128 tokens (    1.10 ms per token,   910.21 tokens per second)
0.00.810.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.295 I llama_perf_context_print:       total time =     150.41 ms /   129 tokens
0.00.810.766 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.079s
sys	0m0.131s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.526 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.211 I llama_model_loader: - type  f32:  194 tensors
0.00.025.212 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.939 I llm_load_vocab: special tokens cache size = 25
0.00.051.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.927 I llm_load_print_meta: arch             = gptneox
0.00.051.927 I llm_load_print_meta: vocab type       = BPE
0.00.051.927 I llm_load_print_meta: n_vocab          = 50304
0.00.051.927 I llm_load_print_meta: n_merges         = 50009
0.00.051.928 I llm_load_print_meta: vocab_only       = 0
0.00.051.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.928 I llm_load_print_meta: n_embd           = 2048
0.00.051.928 I llm_load_print_meta: n_layer          = 24
0.00.051.944 I llm_load_print_meta: n_head           = 16
0.00.051.945 I llm_load_print_meta: n_head_kv        = 16
0.00.051.945 I llm_load_print_meta: n_rot            = 32
0.00.051.946 I llm_load_print_meta: n_swa            = 0
0.00.051.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.947 I llm_load_print_meta: n_gqa            = 1
0.00.051.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.951 I llm_load_print_meta: n_ff             = 8192
0.00.051.951 I llm_load_print_meta: n_expert         = 0
0.00.051.951 I llm_load_print_meta: n_expert_used    = 0
0.00.051.951 I llm_load_print_meta: causal attn      = 1
0.00.051.953 I llm_load_print_meta: pooling type     = 0
0.00.051.954 I llm_load_print_meta: rope type        = 2
0.00.051.954 I llm_load_print_meta: rope scaling     = linear
0.00.051.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.955 I llm_load_print_meta: freq_scale_train = 1
0.00.051.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.966 I llm_load_print_meta: model type       = 1.4B
0.00.051.966 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.968 I llm_load_print_meta: model params     = 1.41 B
0.00.051.968 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.968 I llm_load_print_meta: general.name     = 1.4B
0.00.051.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.971 I llm_load_print_meta: max token length = 1024
0.00.054.028 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.029 I llm_load_tensors: offloading output layer to GPU
0.00.054.029 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.039 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.041 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.936 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.936 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.936 I llama_new_context_with_model: n_batch       = 2048
0.00.054.936 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.936 I llama_new_context_with_model: flash_attn    = 0
0.00.054.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.937 I llama_new_context_with_model: freq_scale    = 1
0.00.054.938 I ggml_metal_init: allocating
0.00.054.944 I ggml_metal_init: found device: Apple M4
0.00.054.948 I ggml_metal_init: picking default device: Apple M4
0.00.055.537 I ggml_metal_init: using embedded metal library
0.00.057.878 I ggml_metal_init: GPU name:   Apple M4
0.00.057.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.880 I ggml_metal_init: simdgroup reduction   = true
0.00.057.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.882 I ggml_metal_init: has bfloat            = true
0.00.057.882 I ggml_metal_init: use bfloat            = true
0.00.057.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.250 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.261 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.370 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.372 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.372 I llama_new_context_with_model: graph nodes  = 967
0.00.089.372 I llama_new_context_with_model: graph splits = 2
0.00.089.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.352 I main: llama threadpool init, n_threads = 4
0.00.778.385 I 
0.00.778.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.417 I 
0.00.778.662 I sampler seed: 1234
0.00.778.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.678 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.660.864 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.660.865 I llama_perf_context_print:        load time =     768.82 ms
0.01.660.865 I llama_perf_context_print: prompt eval time =      54.47 ms /     7 tokens (    7.78 ms per token,   128.51 tokens per second)
0.01.660.866 I llama_perf_context_print:        eval time =     824.70 ms /    63 runs   (   13.09 ms per token,    76.39 tokens per second)
0.01.660.866 I llama_perf_context_print:       total time =     882.51 ms /    70 tokens
0.01.661.058 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.111s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4305 (92f77a64) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.475 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.404 I llama_model_loader: - type  f32:  194 tensors
0.00.024.404 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.710 I llm_load_vocab: special tokens cache size = 25
0.00.051.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.576 I llm_load_print_meta: arch             = gptneox
0.00.051.576 I llm_load_print_meta: vocab type       = BPE
0.00.051.577 I llm_load_print_meta: n_vocab          = 50304
0.00.051.577 I llm_load_print_meta: n_merges         = 50009
0.00.051.577 I llm_load_print_meta: vocab_only       = 0
0.00.051.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.577 I llm_load_print_meta: n_embd           = 2048
0.00.051.578 I llm_load_print_meta: n_layer          = 24
0.00.051.592 I llm_load_print_meta: n_head           = 16
0.00.051.593 I llm_load_print_meta: n_head_kv        = 16
0.00.051.593 I llm_load_print_meta: n_rot            = 32
0.00.051.593 I llm_load_print_meta: n_swa            = 0
0.00.051.594 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.594 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.594 I llm_load_print_meta: n_gqa            = 1
0.00.051.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.598 I llm_load_print_meta: n_ff             = 8192
0.00.051.598 I llm_load_print_meta: n_expert         = 0
0.00.051.598 I llm_load_print_meta: n_expert_used    = 0
0.00.051.598 I llm_load_print_meta: causal attn      = 1
0.00.051.599 I llm_load_print_meta: pooling type     = 0
0.00.051.599 I llm_load_print_meta: rope type        = 2
0.00.051.599 I llm_load_print_meta: rope scaling     = linear
0.00.051.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.600 I llm_load_print_meta: freq_scale_train = 1
0.00.051.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.610 I llm_load_print_meta: model type       = 1.4B
0.00.051.610 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.611 I llm_load_print_meta: model params     = 1.41 B
0.00.051.611 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.611 I llm_load_print_meta: general.name     = 1.4B
0.00.051.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.614 I llm_load_print_meta: max token length = 1024
0.00.053.683 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.684 I llm_load_tensors: offloading output layer to GPU
0.00.053.684 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.694 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.696 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.600 I llama_new_context_with_model: n_ctx         = 128
0.00.054.600 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.600 I llama_new_context_with_model: n_batch       = 128
0.00.054.600 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.600 I llama_new_context_with_model: flash_attn    = 0
0.00.054.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.601 I llama_new_context_with_model: freq_scale    = 1
0.00.054.601 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.602 I ggml_metal_init: allocating
0.00.054.605 I ggml_metal_init: found device: Apple M4
0.00.054.607 I ggml_metal_init: picking default device: Apple M4
0.00.055.170 I ggml_metal_init: using embedded metal library
0.00.057.546 I ggml_metal_init: GPU name:   Apple M4
0.00.057.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.548 I ggml_metal_init: simdgroup reduction   = true
0.00.057.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.549 I ggml_metal_init: has bfloat            = true
0.00.057.549 I ggml_metal_init: use bfloat            = true
0.00.057.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.718 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.721 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.727 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.728 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.728 I llama_new_context_with_model: graph nodes  = 967
0.00.069.728 I llama_new_context_with_model: graph splits = 2
0.00.069.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.275 I 
0.00.144.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.144.320 I perplexity: tokenizing the input ..
0.00.151.690 I perplexity: tokenization took 7.367 ms
0.00.151.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.291.193 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.292.382 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.292.395 I llama_perf_context_print:        load time =     134.80 ms
0.00.292.396 I llama_perf_context_print: prompt eval time =     139.26 ms /   128 tokens (    1.09 ms per token,   919.12 tokens per second)
0.00.292.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.292.399 I llama_perf_context_print:       total time =     148.12 ms /   129 tokens
0.00.292.792 I ggml_metal_free: deallocating

real	0m0.310s
user	0m0.080s
sys	0m0.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4305 (92f77a64)
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
ggml_metal_init: loaded kernel_add                                    0x12f60a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12f60a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12f60af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12f60b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12f60baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12f60c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12f60c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12f60cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12f60d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12f60d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12f60db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12f60e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12f60eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12f60f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12f60fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12f610260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12f610980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12f6110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12f6117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12f611f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12f6126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12f612dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12f6134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12f613d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12f6144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12f614770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12f614d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12f6159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12f615f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12f6161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12f616690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12f616950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12f6171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12f617720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12f6179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12f617e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12f618320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12f6187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12f618c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12f619100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12f6195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12f619a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12f619ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12f61a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12f61a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12f61ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12f61b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12f61bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12f61c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12f61c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12f61cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12f61d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12f61d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12f61dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12f61e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12f61ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12f61f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12f61f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12f61f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12f6201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12f620490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12f620930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12f620dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12f621270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12f621710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12f621bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12f622050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12f6224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12f622990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12f622e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12f6232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12f623770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12f623c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12f624160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12f6246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12f624c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12f625150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12f6256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12f625bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12f626140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12f626690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12f626be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12f627130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12f627680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12f627bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12f628120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12f628670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12f628bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12f629110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12f629660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12f629bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12f62a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12f62a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12f62aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12f62b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12f62b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12f62bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12f61b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12f62c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12f62c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12f62cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12f62d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12f62d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12f62dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12f62e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12f62e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12f62ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12f62f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12f62f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12f62fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12f630220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12f630770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12f630cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12f631160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12f631600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12f631aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12f631f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12f6323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12f632880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12f632d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12f6331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12f633660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12f633b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12f633fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12f634440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12f6348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12f634d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12f635220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12f6356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12f635b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12f636000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12f6364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12f636940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12f636de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12f637280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12f637720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12f637bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12f638060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12f638500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12f6389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12f638e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12f6392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12f639780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12f639c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12f63a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12f63a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12f63aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12f63aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12f63b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12f63b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12f63bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12f63c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12f63c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12f63ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12f63cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12f63d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12f63d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12f63dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12f63e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12f63e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12f63eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12f63ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12f63f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12f63f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12f63fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12f6401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12f640680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12f640b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12f640fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12f641460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12f641900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12f641da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12f642240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12f6426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12f642b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12f643020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12f6434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12f643960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12f643e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12f6442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12f644740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12f644be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12f645080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12f645520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12f6459c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12f645e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12f646300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12f6467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12f646c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12f6470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12f647580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12f647a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12f647ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12f648410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12f648960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12f648eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12f649400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12f6496c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12f649cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12f64a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12f64a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12f64b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12f64b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12f64b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12f64be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12f64c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12f64cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12f64d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12f64d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12f64da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12f64e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12f64e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12f64ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12f64f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12f64f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12f64fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12f6501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12f650710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12f650c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12f6511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12f651700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12f651c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12f6521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12f6526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12f652c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12f653190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12f6536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12f653c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12f654180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12f6546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12f654c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12f655170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12f6556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12f655c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12f656160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12f6566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12f656c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12f657150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12f6576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12f657bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12f658140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12f658690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12f658be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12f659130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12f659680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12f659bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12f65a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12f65a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12f65abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12f65b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12f65b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12f65bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12f65c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12f65c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12f65cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12f65d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12f65d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12f65db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12f65e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12f65e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12f65eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12f65f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12f65f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12f65fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12f6600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12f660610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12f660b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12f661000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12f6614a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12f661940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12f661de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12f662280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12f662720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12f662bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12f663060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12f663500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12f6639a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12f663e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12f6642e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12f664780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12f664c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12f6650c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12f665610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12f665d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12f666450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12f666b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12f667290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12f667550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12f667d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12f668000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12f668610 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.142.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12f6253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12f625840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12f625cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12f626120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12f626590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12f626a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12f626e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12f6272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12f627750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12f627bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12f628030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12f628610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12f628f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12f629680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12f629e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12f62a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12f62ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12f62b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12f62ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12f62c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12f62ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12f62d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12f62d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12f62df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12f62e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12f62eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12f62ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12f62f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12f62f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12f62fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12f6300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12f630560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12f6309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12f630c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12f631100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12f631570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12f6319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12f631e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12f6322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12f632730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12f632ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12f633010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12f633480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12f6338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12f633d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12f6341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12f634640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12f634ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12f634f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12f635390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12f635800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12f635c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12f6360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12f636550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12f6369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12f636e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12f6372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12f637710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12f637b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12f637ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12f638460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12f6388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12f638d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12f6391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12f639620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12f639a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12f639f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12f63a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12f63a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12f63ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12f63b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12f63b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12f63b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12f63be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12f63c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12f63c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12f63cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12f63cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12f63d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12f63d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12f63dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12f63e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12f63e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12f63ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12f63eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12f63f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12f63f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12f63fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12f6400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12f640510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12f640980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12f640df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12f641260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12f6416d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12f641b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12f641fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12f642420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12f642890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12f642d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12f643170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12f6435e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12f643a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12f643ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12f644330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12f6447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12f644c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12f645080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12f6454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12f645960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12f645dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12f646240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12f6466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12f646b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12f646f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12f647400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12f647870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12f647ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12f648150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12f6485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12f648a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12f648ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12f649310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12f649780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12f649bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12f64a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12f64a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12f64a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12f64adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12f64b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12f64b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12f64bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12f64bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12f64c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12f64c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12f64ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12f64d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12f64d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12f64da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12f64de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12f64e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12f64e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12f64ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12f64f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12f64f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12f64f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12f64fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12f650200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12f650670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12f650ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12f650f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12f6513c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12f651830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12f651ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12f652110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12f652580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12f6529f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12f652e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12f6532d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12f653740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12f653bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12f654020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12f654490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12f654900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12f654d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12f6551e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12f655650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12f655ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12f655f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12f6563a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12f656810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12f656c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12f6570f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12f657560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12f6579d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12f657e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12f6582b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12f658720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12f658b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12f659000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12f659470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12f6598e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12f659d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12f65a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12f65a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12f65aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12f65af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12f65b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12f65b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12f65bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12f65c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12f65c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12f65c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12f65ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12f65d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12f65d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12f65db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12f65dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12f65e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12f65e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12f65ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12f65f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12f65f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12f65fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12f65fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12f660360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12f6607d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12f660c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12f6610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12f661520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12f661990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12f662110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12f662580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12f6629f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12f662e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12f6632d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12f663740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12f663bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12f664020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12f664490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12f664900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12f664d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12f6651e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12f665650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12f665ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12f665f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12f6663a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12f666810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12f666c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12f6670f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12f667560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12f6679d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12f667e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12f6682b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12f668720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12f60b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12f60af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12f60a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12f617710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12f6179d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12f617e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12f6182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12f618720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12f618b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12f619000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12f619470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12f6198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12f619d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12f61a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12f61a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12f61aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12f61af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12f61b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12f61b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12f61bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12f61c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12f61c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12f61c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12f61ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12f61d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12f61d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12f61db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12f61dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12f61e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12f61e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12f61ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12f61f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12f61f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12f61fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12f61fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12f620360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12f6207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12f620c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12f6210b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12f621520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12f621990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12f621e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12f622270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12f6226e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12f622b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12f622fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12f623430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12f6238a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12f623d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12f624400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12f6161a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12f616890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12f616f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12f60d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12f60da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12f60df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12f60e370 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12f615f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12f616390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12f616800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12f616c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12f6170e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12f60a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12f6178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12f617d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12f6181a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12f618610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12f618a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12f619060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12f619950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12f61a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12f61a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12f61afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12f61b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12f61bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12f61c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12f61cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12f61d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12f61dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12f61e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12f61e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12f61f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12f61f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12f61f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12f61fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12f620260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12f6206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12f620b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12f620fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12f621420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12f6216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12f621b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12f621fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12f622430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12f6228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12f622d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12f623180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12f6235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12f623a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12f623ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12f624340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12f60ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12f60b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12f624f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12f625230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12f6256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12f625b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12f625f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12f6263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12f626860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12f626cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12f627140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12f6275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12f627a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12f627e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12f628300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12f628770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12f628be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12f629050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12f6294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12f629930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12f629da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12f62a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12f62a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12f62aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12f62af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12f62b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12f62b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12f62bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12f62c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12f62c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12f62ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12f62ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12f62d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12f62d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12f62dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12f62e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12f62e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12f62e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12f62ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12f62f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12f62f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12f62fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12f62ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12f6303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12f630820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12f630c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12f631100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12f631570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12f6319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12f631e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12f6322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12f632730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12f632ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12f633010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12f633480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12f6338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12f633d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12f6341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12f634640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12f634ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12f634f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12f635390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12f635800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12f635c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12f6360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12f636550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12f6369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12f636e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12f6372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12f637710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12f637b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12f637ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12f638460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12f6388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12f638d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12f6391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12f639620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12f639a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12f639f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12f63a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12f63a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12f63ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12f63b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12f63b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12f63b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12f63be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12f63c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12f63c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12f63cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12f63cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12f63d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12f63d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12f63dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12f63e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12f63e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12f63ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12f63eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12f63f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12f63f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12f63fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12f6400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12f640510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12f640980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12f640df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12f641260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12f6416d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12f641b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12f641fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12f642420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12f642890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12f642d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12f643170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12f6435e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12f643a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12f643ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12f644330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12f6447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12f644c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12f645080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12f6454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12f645960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12f645dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12f646240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12f6466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12f646b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12f646f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12f647400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12f647870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12f647ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12f648150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12f6485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12f648a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12f648ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12f649310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12f649780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12f649bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12f64a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12f64a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12f64a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12f64adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12f64b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12f64b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12f64bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12f64bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12f64c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12f64c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12f64ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12f64d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12f64d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12f64da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12f64de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12f64e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12f64e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12f64ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12f64f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12f64f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12f64f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12f64fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12f650200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12f650670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12f650ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12f650f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12f6513c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12f651830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12f651ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12f652110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12f652890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12f652d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12f653170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12f6535e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12f653a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12f653ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12f654330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12f6547a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12f654c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12f655080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12f6554f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12f655960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12f655dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12f656240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12f6566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12f656b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12f656f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12f657400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12f657870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12f657ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12f658150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12f6585c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12f658a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12f658ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12f659310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12f659780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12f659bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12f65a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12f65a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12f65a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12f65adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12f65b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12f65b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12f65bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12f65bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12f65c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12f65c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12f65ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12f65d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12f65d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12f65da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12f65de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12f65e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12f65e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12f65ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12f65f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12f65f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12f65f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12f65fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12f660200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12f660670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12f660ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12f660f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12f6613c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12f661830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12f661ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12f662110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12f662580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12f6629f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12f662e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12f6632d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12f663740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12f663bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12f664020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12f664490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12f664900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12f664d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12f6651e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12f665650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12f665ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12f665f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12f6663a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12f666810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12f667070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12f667760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12f667e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12f668540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12f60d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12f60da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12f60df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12f60e370 | th_max = 1024 | th_width =   32
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

real	0m1.811s
user	0m0.290s
sys	0m0.297s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4305 (92f77a64)
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
ggml_metal_init: loaded kernel_add                                    0x14960b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14960bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14960c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14960c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14960cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14960d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14960d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14960dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14960e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14960e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14960eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14960f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14960fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x149610470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x149610c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1496113a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149611ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1496121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149612900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1496130d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1496137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149613f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149614630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149614ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1496155f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1496158b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149615ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149616b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149617070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149617330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1496177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x149617a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149618320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149618860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149618b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149618fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149619460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149619900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149619da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14961a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14961a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14961ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14961b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14961b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14961b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14961bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14961c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14961ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14961d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14961d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14961def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14961e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14961eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14961f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14961f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14961fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149620250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149620510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x149620b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149621310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1496215d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149621a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149621f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1496223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149622850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149622cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149623190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149623630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149623ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149623f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149624410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1496248b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149624d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1496252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1496257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x149625d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x149626290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1496267e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x149626d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x149627280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1496277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x149627d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x149628270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1496287c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x149628d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x149629260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1496297b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x149629d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14962a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14962a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14962acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14962b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14962b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14962bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14962c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14962c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14962ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14961c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14962d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14962d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14962de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14962e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14962e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14962ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14962f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14962f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14962fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x149630370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1496308c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x149630e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x149631360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1496318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x149631e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1496322a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149632740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149632be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149633080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149633520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1496339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149633e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149634300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1496347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149634c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1496350e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149635580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149635a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149635ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x149636360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149636800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149636ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149637140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1496375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149637a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149637f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1496383c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149638860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149638d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1496391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149639640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149639ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149639f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14963a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14963a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14963ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14963b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14963b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14963bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14963bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14963c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14963c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14963cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14963d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14963d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14963dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14963e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14963e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14963e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14963ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14963f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14963f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14963fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1496400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149640540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1496409e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x149640e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149641320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1496417c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149641c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149642100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1496425a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149642a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149642ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149643380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149643820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149643cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149644160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149644600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149644aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149644f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1496453e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149645880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149645d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1496461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149646660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149646b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149646fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149647440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1496478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149647d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149648220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1496486c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149648b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149649000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149649550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149649aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149649ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14964a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14964a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14964ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14964b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14964ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14964c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14964c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14964c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14964cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14964d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14964dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14964e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14964e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14964eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14964f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14964f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14964fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149650310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x149650860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x149650db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149651300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149651850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149651da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1496522f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149652840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149652d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1496532e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149653830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149653d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1496542d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149654820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149654d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1496552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149655810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149655d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1496562b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149656800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149656d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1496572a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1496577f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149657d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149658290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1496587e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149658d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149659280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1496597d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149659d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14965a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14965a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14965ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14965b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14965b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14965bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14965c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14965c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14965ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14965d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14965d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14965dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14965e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14965e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14965ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14965f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14965f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14965fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149660210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x149660760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149660cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149661200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149661750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149661ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x149662140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1496625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149662a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149662f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1496633c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149663860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149663d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1496641a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149664640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149664ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149664f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149665420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1496658c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149665d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149666200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149666750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149666e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x149667590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149667cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1496683d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149668690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x149668e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149669140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x149669750 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.089.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14b0078f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14b007d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14b0081d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14b008640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14b008ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14b008f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14b009390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14b0057f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14b005ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14b005f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14b006390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14b0099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14b00a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14b00ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14b00b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14b00bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14b00c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14b00c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14b00d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14b00d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14b00e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14b00e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14b00ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14b00f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14b00fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14b00ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14b0103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14b010820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14b010c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14b011100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14b011810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14b011ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14b011f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14b0123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14b012670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14b012b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14b013050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14b013520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14b0139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14b013ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14b014390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14b014860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14b014d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14b015200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14b0156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14b015b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14b015fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14b016420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14b016890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14b016d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14b017170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14b0175e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14b017a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14b017ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14b018330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14b0189e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14b018e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14b019140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14b0195b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14b019a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14b019f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14b01a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14b01a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14b01ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14b01b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14b01b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14b01bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14b01c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14b01c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14b01cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14b01d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14b01d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14b01db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14b01e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14b01e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14b01ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14b01f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14b01f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14b01fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14b020290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14b020840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14b020df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14b0213a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14b021950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14b021f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14b0224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14b022a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14b023010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14b0235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14b023b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14b024120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14b0246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14b024c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14b025230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14b0257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14b025d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14b026340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14b0268f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14b026ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14b027450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14b027a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14b027fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14b028560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14b028b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14b0290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14b029670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14b029c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14b02a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14b02a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14b02ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14b02b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14b02b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14b02be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14b02c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14b02c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14b02cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14b02d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14b02d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14b02dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14b02e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14b02e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14b02ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14b02f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14b02f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14b02faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14b02fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14b0304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14b0309f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14b030ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14b0313f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14b0318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14b031df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14b0322f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14b0327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14b032cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14b0331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14b0336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14b033bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14b0340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14b0345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14b034af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14b034ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14b0354f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14b0359f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14b035ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14b0363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14b0368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14b036df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14b0372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14b0377f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14b037cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14b0381f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14b0386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14b038bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14b0390f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14b0395f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14b039af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14b039ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14b03a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14b03a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14b03aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14b03b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14b03b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14b03bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14b03c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14b03c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14b03ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14b03d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14b03d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14b03dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14b03e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14b03e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14b03eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14b03eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14b03f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14b03f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14b03fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14b0403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14b0408f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14b040df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14b0412f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14b0417f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14b041cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14b0421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14b0426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14b042bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14b0430f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14b0435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14b043af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14b043ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14b0444f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14b0449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14b044ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14b0453f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14b0459a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14b045f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14b046500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14b046ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14b0470c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14b0476d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14b047ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14b0484d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14b048970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14b048c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14b049240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14b049850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14b04a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14b04a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14b04a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14b04ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14b04b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14b04bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14b04c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14b04c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14b04cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14b04d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14b04d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14b04db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14b04e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14b04e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14b04eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14b04f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14b04f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14b04fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14b050030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14b050580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14b050ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14b051020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14b051570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14b051ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14b052010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14b052560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14b052ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14b053000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14b053550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14b053aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14b053ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14b054540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14b054a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14b054fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14b055530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14b055a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14b055fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14b056520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14b056a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14b056fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14b057510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14b057a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14b057fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14b058500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14b058a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14b058fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14b0594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14b059a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14b059f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14b05a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14b05aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14b05af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14b05b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14b05ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14b05bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14b05c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14b05ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14b05cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14b05d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14b05da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14b05df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14b05e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14b05e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14b05ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14b05f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14b05f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14b05fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14b05ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14b060450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14b0608f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14b060d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14b061230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14b0616d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14b061b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14b062010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14b0624b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14b062a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14b063120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14b063840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14b063f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14b064680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14b064940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14b065130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14b0653f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14b065a00 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x149708f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1497093d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x149709840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x149709cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14970a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14970a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14970aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14970ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14970b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14970b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14970bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14970c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14970ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14970d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14970dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14970e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14970ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14970f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14970fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149710230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149710950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149711070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149711790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149711eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1497125d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149712890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149712b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149712fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149713430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1497138a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149713da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1497142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149714720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1497149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149714e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1497152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149715820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149715d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149716220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x149716720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149716c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149717120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149717620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x149717b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x149718020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x149718490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x149718900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x149718d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1497191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x149719650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x149719ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x149719f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14971a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14971a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14971ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14971b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14971b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14971bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14971c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14971c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14971ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14971d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14971d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14971dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14971e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14971e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14971ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14971eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14971f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14971f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14971fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149720130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1497205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x149720b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x149721070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1497215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x149721b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x149722060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1497225b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x149722b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x149723050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1497235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x149723af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x149724040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x149724590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x149724ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x149725030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x149725580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x149725ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x149726020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x149726570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x149726ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x149727010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x149727560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x149727ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x149728000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x149728550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x149728aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x149728ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x149729540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x149729a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x149729fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14972a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14972aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14972afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14972b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14972ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14972bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14972c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14972ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14972cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14972d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14972da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14972def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14972e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14972e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14972ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14972f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14972f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14972fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14972ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1497303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149730890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149730d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1497311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149731670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149731b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x149731fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149732450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1497328f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149732d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149733230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1497336d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149733b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149734010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1497344b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149734950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149734df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149735290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149735730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149735bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149736070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149736510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1497369b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x149736e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1497372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149737790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149737c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1497380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149738570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149738a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x149738eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x149739350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1497397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x149739c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14973a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14973a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14973aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14973af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14973b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14973b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14973bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14973c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14973c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14973cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14973cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14973d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14973d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14973dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14973e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14973e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14973eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14973efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14973f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14973f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14973fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149740250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1497406f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149740b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149741030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1497414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149741970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149741e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1497422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149742750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149742bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149743090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149743530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1497439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149743e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149744310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1497447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149744c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1497451a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1497456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149745c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149746190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149746450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149746a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x149747070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149747680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x149747e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x149748310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1497485d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x149748be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1497491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1497499e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149749e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14974a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14974a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14974af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14974b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14974ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14974bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14974c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14974ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14974cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14974d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14974d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14974df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14974e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14974e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14974ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14974f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14974f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14974ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149750470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1497509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149750f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149751460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1497519b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149751f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149752450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1497529a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x149752ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149753440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149753990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149753ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149754430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149754980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149754ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149755420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149755970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149755ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149756410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149756960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149756eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x149757400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x149757950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149757ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1497583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149758940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149758e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1497593e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149759930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x149759e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14975a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14975a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14975ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14975b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14975b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14975be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14975c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14975c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14975ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14975d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14975d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14975dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14975e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14975e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14975eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14975f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14975f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14975f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14975fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149760290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149760730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149760bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149761070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149761510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1497619b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149761e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1497623a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149762ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1497631e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149763900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149764020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1497642e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x149764ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149764d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1497653a0 | th_max = 1024 | th_width =   32
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

real	0m0.933s
user	0m0.244s
sys	0m0.141s
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
2/2 Test #24: test-autorelease .................   Passed    0.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
        1.22 real         0.75 user         0.05 sys
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
2/2 Test #24: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
        0.67 real         0.15 user         0.05 sys
```
