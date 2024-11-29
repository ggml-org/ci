## Summary

- status:  SUCCESS ✅
- runtime: 821.13
- date:    Fri Nov 29 09:41:08 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/150d6e923281536c7db9cbe6cbb088a017691b2f
- author:  Georgi Gerganov
```
server : force F16 KV cache for the draft model

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.42 sec
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
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.30 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.17 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.27 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.21 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  178.14 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.88 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.07 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 220.76 sec*proc (27 tests)

Total Test time (real) = 220.77 sec

real	3m40.827s
user	7m35.507s
sys	0m6.065s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.19 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.17 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.16 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.27 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.20 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.90 sec*proc (27 tests)

Total Test time (real) =  50.91 sec

real	0m50.923s
user	1m11.538s
sys	0m5.698s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.122 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.741 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.019 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.028 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.029 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.030 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.031 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.033 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.033 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.034 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.034 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.038 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.042 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.043 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.043 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.044 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.045 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.045 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.046 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.565 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.567 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.568 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.568 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.569 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.027.569 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.570 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.027.571 I llama_model_loader: - type  f32:  124 tensors
0.00.027.571 I llama_model_loader: - type  f16:   73 tensors
0.00.032.325 I llm_load_vocab: special tokens cache size = 5
0.00.034.578 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.582 I llm_load_print_meta: arch             = bert
0.00.034.583 I llm_load_print_meta: vocab type       = WPM
0.00.034.583 I llm_load_print_meta: n_vocab          = 30522
0.00.034.584 I llm_load_print_meta: n_merges         = 0
0.00.034.584 I llm_load_print_meta: vocab_only       = 0
0.00.034.584 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.584 I llm_load_print_meta: n_embd           = 384
0.00.034.585 I llm_load_print_meta: n_layer          = 12
0.00.034.588 I llm_load_print_meta: n_head           = 12
0.00.034.589 I llm_load_print_meta: n_head_kv        = 12
0.00.034.590 I llm_load_print_meta: n_rot            = 32
0.00.034.591 I llm_load_print_meta: n_swa            = 0
0.00.034.591 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.591 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.592 I llm_load_print_meta: n_gqa            = 1
0.00.034.593 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.594 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.594 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.596 I llm_load_print_meta: n_ff             = 1536
0.00.034.597 I llm_load_print_meta: n_expert         = 0
0.00.034.597 I llm_load_print_meta: n_expert_used    = 0
0.00.034.597 I llm_load_print_meta: causal attn      = 0
0.00.034.597 I llm_load_print_meta: pooling type     = 2
0.00.034.597 I llm_load_print_meta: rope type        = 2
0.00.034.604 I llm_load_print_meta: rope scaling     = linear
0.00.034.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.605 I llm_load_print_meta: freq_scale_train = 1
0.00.034.605 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.620 I llm_load_print_meta: model type       = 33M
0.00.034.621 I llm_load_print_meta: model ftype      = F16
0.00.034.622 I llm_load_print_meta: model params     = 33.21 M
0.00.034.623 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.623 I llm_load_print_meta: general.name     = Bge Small
0.00.034.624 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.624 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.624 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.625 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.625 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.625 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.626 I llm_load_print_meta: max token length = 21
0.00.036.649 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.036.649 I llm_load_tensors: offloading output layer to GPU
0.00.036.650 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.036.675 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.677 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.273 I llama_new_context_with_model: n_ctx         = 512
0.00.037.273 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.273 I llama_new_context_with_model: n_batch       = 2048
0.00.037.274 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.274 I llama_new_context_with_model: flash_attn    = 0
0.00.037.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.275 I llama_new_context_with_model: freq_scale    = 1
0.00.037.275 I ggml_metal_init: allocating
0.00.037.280 I ggml_metal_init: found device: Apple M4
0.00.037.288 I ggml_metal_init: picking default device: Apple M4
0.00.038.095 I ggml_metal_init: using embedded metal library
0.00.041.760 I ggml_metal_init: GPU name:   Apple M4
0.00.041.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.763 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.764 I ggml_metal_init: simdgroup reduction   = true
0.00.041.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.765 I ggml_metal_init: has bfloat            = true
0.00.041.765 I ggml_metal_init: use bfloat            = true
0.00.041.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.766 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.080 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.082 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.084 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.053.925 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.053.927 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.053.927 I llama_new_context_with_model: graph nodes  = 429
0.00.053.927 I llama_new_context_with_model: graph splits = 2
0.00.053.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.587 I 
0.00.060.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.061.260 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.031 I llama_perf_context_print:        load time =      43.84 ms
0.00.066.036 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1951.43 tokens per second)
0.00.066.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.038 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens
0.00.066.160 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.048s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.424 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.464 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.471 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.475 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.476 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.478 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.479 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.479 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.480 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.480 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.586 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.587 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.587 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.588 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.588 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.588 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.589 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.589 I llama_model_loader: - type  f32:  124 tensors
0.00.014.589 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.973 I llm_load_vocab: special tokens cache size = 5
0.00.018.275 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.278 I llm_load_print_meta: arch             = bert
0.00.018.278 I llm_load_print_meta: vocab type       = WPM
0.00.018.278 I llm_load_print_meta: n_vocab          = 30522
0.00.018.278 I llm_load_print_meta: n_merges         = 0
0.00.018.279 I llm_load_print_meta: vocab_only       = 0
0.00.018.279 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.279 I llm_load_print_meta: n_embd           = 384
0.00.018.279 I llm_load_print_meta: n_layer          = 12
0.00.018.281 I llm_load_print_meta: n_head           = 12
0.00.018.281 I llm_load_print_meta: n_head_kv        = 12
0.00.018.281 I llm_load_print_meta: n_rot            = 32
0.00.018.282 I llm_load_print_meta: n_swa            = 0
0.00.018.282 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.283 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.284 I llm_load_print_meta: n_gqa            = 1
0.00.018.284 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.285 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.289 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.290 I llm_load_print_meta: n_ff             = 1536
0.00.018.290 I llm_load_print_meta: n_expert         = 0
0.00.018.290 I llm_load_print_meta: n_expert_used    = 0
0.00.018.291 I llm_load_print_meta: causal attn      = 0
0.00.018.292 I llm_load_print_meta: pooling type     = 2
0.00.018.292 I llm_load_print_meta: rope type        = 2
0.00.018.292 I llm_load_print_meta: rope scaling     = linear
0.00.018.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.293 I llm_load_print_meta: freq_scale_train = 1
0.00.018.293 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.299 I llm_load_print_meta: model type       = 33M
0.00.018.300 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.300 I llm_load_print_meta: model params     = 33.21 M
0.00.018.300 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.301 I llm_load_print_meta: general.name     = Bge Small
0.00.018.301 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.301 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.301 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.301 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.302 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.302 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.302 I llm_load_print_meta: max token length = 21
0.00.019.359 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.360 I llm_load_tensors: offloading output layer to GPU
0.00.019.360 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.366 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.367 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.714 I llama_new_context_with_model: n_ctx         = 512
0.00.019.714 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.714 I llama_new_context_with_model: n_batch       = 2048
0.00.019.715 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.715 I llama_new_context_with_model: flash_attn    = 0
0.00.019.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.716 I llama_new_context_with_model: freq_scale    = 1
0.00.019.716 I ggml_metal_init: allocating
0.00.019.723 I ggml_metal_init: found device: Apple M4
0.00.019.725 I ggml_metal_init: picking default device: Apple M4
0.00.020.199 I ggml_metal_init: using embedded metal library
0.00.022.272 I ggml_metal_init: GPU name:   Apple M4
0.00.022.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.275 I ggml_metal_init: simdgroup reduction   = true
0.00.022.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.275 I ggml_metal_init: has bfloat            = true
0.00.022.275 I ggml_metal_init: use bfloat            = true
0.00.022.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.130 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.132 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.133 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.737 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.031.738 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.031.738 I llama_new_context_with_model: graph nodes  = 429
0.00.031.739 I llama_new_context_with_model: graph splits = 2
0.00.031.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.181 I 
0.00.036.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.036.711 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.084 I llama_perf_context_print:        load time =      26.75 ms
0.00.041.085 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2122.64 tokens per second)
0.00.041.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.087 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.041.260 I ggml_metal_free: deallocating

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
0.00.000.203 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.754 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.280 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.287 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.289 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.289 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.290 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.291 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.292 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.292 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.293 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.294 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.297 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.302 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.415 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.415 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.415 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.416 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.416 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.416 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.417 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.417 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.418 I llama_model_loader: - type  f32:   41 tensors
0.00.048.418 I llama_model_loader: - type  f16:   29 tensors
0.00.066.516 W llm_load_vocab: empty token at index 5
0.00.070.976 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.227 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.254 I llm_load_vocab: special tokens cache size = 5
0.00.316.024 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.316.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.030 I llm_load_print_meta: arch             = jina-bert-v2
0.00.316.030 I llm_load_print_meta: vocab type       = BPE
0.00.316.031 I llm_load_print_meta: n_vocab          = 61056
0.00.316.031 I llm_load_print_meta: n_merges         = 39382
0.00.316.031 I llm_load_print_meta: vocab_only       = 0
0.00.316.031 I llm_load_print_meta: n_ctx_train      = 8192
0.00.316.032 I llm_load_print_meta: n_embd           = 384
0.00.316.032 I llm_load_print_meta: n_layer          = 4
0.00.316.038 I llm_load_print_meta: n_head           = 12
0.00.316.038 I llm_load_print_meta: n_head_kv        = 12
0.00.316.039 I llm_load_print_meta: n_rot            = 32
0.00.316.039 I llm_load_print_meta: n_swa            = 0
0.00.316.039 I llm_load_print_meta: n_embd_head_k    = 32
0.00.316.039 I llm_load_print_meta: n_embd_head_v    = 32
0.00.316.040 I llm_load_print_meta: n_gqa            = 1
0.00.316.040 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.316.043 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.316.044 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.316.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.316.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.316.045 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.316.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.316.048 I llm_load_print_meta: n_ff             = 1536
0.00.316.048 I llm_load_print_meta: n_expert         = 0
0.00.316.048 I llm_load_print_meta: n_expert_used    = 0
0.00.316.048 I llm_load_print_meta: causal attn      = 0
0.00.316.048 I llm_load_print_meta: pooling type     = -1
0.00.316.048 I llm_load_print_meta: rope type        = -1
0.00.316.049 I llm_load_print_meta: rope scaling     = linear
0.00.316.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.316.050 I llm_load_print_meta: freq_scale_train = 1
0.00.316.050 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.316.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.316.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.316.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.316.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.316.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.316.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.316.075 I llm_load_print_meta: model type       = 33M
0.00.316.076 I llm_load_print_meta: model ftype      = F16
0.00.316.077 I llm_load_print_meta: model params     = 32.90 M
0.00.316.077 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.316.077 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.316.079 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.316.079 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.316.079 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.316.079 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.316.079 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.316.080 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.316.080 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.316.080 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.316.080 I llm_load_print_meta: max token length = 45
0.00.317.108 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.317.108 I llm_load_tensors: offloading output layer to GPU
0.00.317.108 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.317.127 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.317.128 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.317.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.317.852 I llama_new_context_with_model: n_ctx         = 8192
0.00.317.852 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.317.852 I llama_new_context_with_model: n_batch       = 2048
0.00.317.852 I llama_new_context_with_model: n_ubatch      = 2048
0.00.317.852 I llama_new_context_with_model: flash_attn    = 0
0.00.317.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.317.853 I llama_new_context_with_model: freq_scale    = 1
0.00.317.853 I ggml_metal_init: allocating
0.00.317.857 I ggml_metal_init: found device: Apple M4
0.00.317.859 I ggml_metal_init: picking default device: Apple M4
0.00.318.711 I ggml_metal_init: using embedded metal library
0.00.320.879 I ggml_metal_init: GPU name:   Apple M4
0.00.320.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.320.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.320.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.320.881 I ggml_metal_init: simdgroup reduction   = true
0.00.320.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.320.881 I ggml_metal_init: has bfloat            = true
0.00.320.882 I ggml_metal_init: use bfloat            = true
0.00.320.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.320.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.277 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.331.279 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.331.282 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.331.826 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.331.827 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.331.827 I llama_new_context_with_model: graph nodes  = 154
0.00.331.828 I llama_new_context_with_model: graph splits = 2
0.00.331.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.834 I 
0.00.342.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.343.006 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.343.007 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.343.009 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.343.010 I main: number of tokens in prompt = 13
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


0.00.343.013 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.343.013 I main: number of tokens in prompt = 40
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


0.00.343.500 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.258 I llama_perf_context_print:        load time =     320.07 ms
0.00.347.258 I llama_perf_context_print: prompt eval time =       3.75 ms /    62 tokens (    0.06 ms per token, 16533.33 tokens per second)
0.00.347.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.259 I llama_perf_context_print:       total time =       4.42 ms /    63 tokens
0.00.347.429 I ggml_metal_free: deallocating

real	0m1.039s
user	0m0.323s
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
0.00.000.139 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.252 I main: llama backend init
0.00.000.271 I main: load the model and apply lora adapter, if any
0.00.029.483 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.043.174 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.579 I llama_model_loader: - type  f32:  194 tensors
0.00.059.579 I llama_model_loader: - type  f16:   98 tensors
0.00.087.710 I llm_load_vocab: special tokens cache size = 25
0.00.094.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.094.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.094.174 I llm_load_print_meta: arch             = gptneox
0.00.094.175 I llm_load_print_meta: vocab type       = BPE
0.00.094.175 I llm_load_print_meta: n_vocab          = 50304
0.00.094.175 I llm_load_print_meta: n_merges         = 50009
0.00.094.175 I llm_load_print_meta: vocab_only       = 0
0.00.094.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.094.175 I llm_load_print_meta: n_embd           = 2048
0.00.094.175 I llm_load_print_meta: n_layer          = 24
0.00.094.178 I llm_load_print_meta: n_head           = 16
0.00.094.179 I llm_load_print_meta: n_head_kv        = 16
0.00.094.179 I llm_load_print_meta: n_rot            = 32
0.00.094.179 I llm_load_print_meta: n_swa            = 0
0.00.094.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.094.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.094.180 I llm_load_print_meta: n_gqa            = 1
0.00.094.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.094.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.094.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.094.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.094.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.094.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.094.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.094.184 I llm_load_print_meta: n_ff             = 8192
0.00.094.184 I llm_load_print_meta: n_expert         = 0
0.00.094.184 I llm_load_print_meta: n_expert_used    = 0
0.00.094.184 I llm_load_print_meta: causal attn      = 1
0.00.094.184 I llm_load_print_meta: pooling type     = 0
0.00.094.184 I llm_load_print_meta: rope type        = 2
0.00.094.185 I llm_load_print_meta: rope scaling     = linear
0.00.094.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.094.185 I llm_load_print_meta: freq_scale_train = 1
0.00.094.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.094.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.094.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.094.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.094.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.094.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.094.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.094.193 I llm_load_print_meta: model type       = 1.4B
0.00.094.194 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.094.194 I llm_load_print_meta: model params     = 1.41 B
0.00.094.194 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.094.195 I llm_load_print_meta: general.name     = 1.4B
0.00.094.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.094.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.094.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.094.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.094.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.094.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.094.197 I llm_load_print_meta: max token length = 1024
0.00.096.215 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.096.215 I llm_load_tensors: offloading output layer to GPU
0.00.096.216 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.096.228 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.229 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.097.133 I llama_new_context_with_model: n_ctx         = 2048
0.00.097.133 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.097.134 I llama_new_context_with_model: n_batch       = 2048
0.00.097.134 I llama_new_context_with_model: n_ubatch      = 512
0.00.097.134 I llama_new_context_with_model: flash_attn    = 0
0.00.097.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.097.135 I llama_new_context_with_model: freq_scale    = 1
0.00.097.135 I ggml_metal_init: allocating
0.00.097.140 I ggml_metal_init: found device: Apple M4
0.00.097.143 I ggml_metal_init: picking default device: Apple M4
0.00.097.743 I ggml_metal_init: using embedded metal library
0.00.107.555 I ggml_metal_init: GPU name:   Apple M4
0.00.107.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.107.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.107.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.107.558 I ggml_metal_init: simdgroup reduction   = true
0.00.107.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.107.559 I ggml_metal_init: has bfloat            = true
0.00.107.559 I ggml_metal_init: use bfloat            = true
0.00.107.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.107.560 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.142.275 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.142.281 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.142.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.246 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.143.247 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.143.247 I llama_new_context_with_model: graph nodes  = 967
0.00.143.247 I llama_new_context_with_model: graph splits = 2
0.00.143.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.913 I main: llama threadpool init, n_threads = 4
0.00.219.951 I 
0.00.219.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.219.984 I 
0.00.220.059 I sampler seed: 1234
0.00.220.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.220.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.220.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.220.091 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.073.492 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.02.073.492 I llama_perf_context_print:        load time =     190.42 ms
0.02.073.493 I llama_perf_context_print: prompt eval time =      37.79 ms /     7 tokens (    5.40 ms per token,   185.24 tokens per second)
0.02.073.494 I llama_perf_context_print:        eval time =    1812.75 ms /    63 runs   (   28.77 ms per token,    34.75 tokens per second)
0.02.073.494 I llama_perf_context_print:       total time =    1853.58 ms /    70 tokens
0.02.073.673 I ggml_metal_free: deallocating

real	0m2.395s
user	0m0.142s
sys	0m0.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.575 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.337 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.636 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.229 I llama_model_loader: - type  f32:  194 tensors
0.00.052.229 I llama_model_loader: - type  f16:   98 tensors
0.00.079.930 I llm_load_vocab: special tokens cache size = 25
0.00.086.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.557 I llm_load_print_meta: arch             = gptneox
0.00.086.558 I llm_load_print_meta: vocab type       = BPE
0.00.086.558 I llm_load_print_meta: n_vocab          = 50304
0.00.086.558 I llm_load_print_meta: n_merges         = 50009
0.00.086.558 I llm_load_print_meta: vocab_only       = 0
0.00.086.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.558 I llm_load_print_meta: n_embd           = 2048
0.00.086.558 I llm_load_print_meta: n_layer          = 24
0.00.086.562 I llm_load_print_meta: n_head           = 16
0.00.086.562 I llm_load_print_meta: n_head_kv        = 16
0.00.086.562 I llm_load_print_meta: n_rot            = 32
0.00.086.563 I llm_load_print_meta: n_swa            = 0
0.00.086.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.563 I llm_load_print_meta: n_gqa            = 1
0.00.086.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.568 I llm_load_print_meta: n_ff             = 8192
0.00.086.568 I llm_load_print_meta: n_expert         = 0
0.00.086.568 I llm_load_print_meta: n_expert_used    = 0
0.00.086.568 I llm_load_print_meta: causal attn      = 1
0.00.086.568 I llm_load_print_meta: pooling type     = 0
0.00.086.568 I llm_load_print_meta: rope type        = 2
0.00.086.569 I llm_load_print_meta: rope scaling     = linear
0.00.086.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.569 I llm_load_print_meta: freq_scale_train = 1
0.00.086.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.582 I llm_load_print_meta: model type       = 1.4B
0.00.086.583 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.086.583 I llm_load_print_meta: model params     = 1.41 B
0.00.086.584 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.086.584 I llm_load_print_meta: general.name     = 1.4B
0.00.086.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.587 I llm_load_print_meta: max token length = 1024
0.00.089.129 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.089.129 I llm_load_tensors: offloading output layer to GPU
0.00.089.130 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.089.139 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.141 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.090.105 I llama_new_context_with_model: n_ctx         = 128
0.00.090.105 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.090.105 I llama_new_context_with_model: n_batch       = 128
0.00.090.106 I llama_new_context_with_model: n_ubatch      = 128
0.00.090.106 I llama_new_context_with_model: flash_attn    = 0
0.00.090.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.090.107 I llama_new_context_with_model: freq_scale    = 1
0.00.090.107 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.090.107 I ggml_metal_init: allocating
0.00.090.113 I ggml_metal_init: found device: Apple M4
0.00.090.116 I ggml_metal_init: picking default device: Apple M4
0.00.090.689 I ggml_metal_init: using embedded metal library
0.00.092.877 I ggml_metal_init: GPU name:   Apple M4
0.00.092.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.880 I ggml_metal_init: simdgroup reduction   = true
0.00.092.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.880 I ggml_metal_init: has bfloat            = true
0.00.092.880 I ggml_metal_init: use bfloat            = true
0.00.092.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.265 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.102.268 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.283 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.235 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.103.236 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.103.236 I llama_new_context_with_model: graph nodes  = 967
0.00.103.236 I llama_new_context_with_model: graph splits = 2
0.00.103.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.166 I 
0.00.906.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.906.208 I perplexity: tokenizing the input ..
0.00.919.836 I perplexity: tokenization took 13.621 ms
0.00.919.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.653 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.043.601 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.043.617 I llama_perf_context_print:        load time =     882.81 ms
0.01.043.619 I llama_perf_context_print: prompt eval time =     120.76 ms /   128 tokens (    0.94 ms per token,  1059.94 tokens per second)
0.01.043.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.628 I llama_perf_context_print:       total time =     137.45 ms /   129 tokens
0.01.044.204 I ggml_metal_free: deallocating

real	0m1.243s
user	0m0.125s
sys	0m0.178s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.482 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.043.676 I llama_model_loader: - type  f32:  194 tensors
0.00.043.676 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.449 I llm_load_vocab: special tokens cache size = 25
0.00.078.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.803 I llm_load_print_meta: arch             = gptneox
0.00.078.803 I llm_load_print_meta: vocab type       = BPE
0.00.078.804 I llm_load_print_meta: n_vocab          = 50304
0.00.078.804 I llm_load_print_meta: n_merges         = 50009
0.00.078.804 I llm_load_print_meta: vocab_only       = 0
0.00.078.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.807 I llm_load_print_meta: n_embd           = 2048
0.00.078.808 I llm_load_print_meta: n_layer          = 24
0.00.078.812 I llm_load_print_meta: n_head           = 16
0.00.078.813 I llm_load_print_meta: n_head_kv        = 16
0.00.078.813 I llm_load_print_meta: n_rot            = 32
0.00.078.814 I llm_load_print_meta: n_swa            = 0
0.00.078.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.816 I llm_load_print_meta: n_gqa            = 1
0.00.078.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.822 I llm_load_print_meta: n_ff             = 8192
0.00.078.822 I llm_load_print_meta: n_expert         = 0
0.00.078.822 I llm_load_print_meta: n_expert_used    = 0
0.00.078.822 I llm_load_print_meta: causal attn      = 1
0.00.078.822 I llm_load_print_meta: pooling type     = 0
0.00.078.823 I llm_load_print_meta: rope type        = 2
0.00.078.823 I llm_load_print_meta: rope scaling     = linear
0.00.078.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.832 I llm_load_print_meta: freq_scale_train = 1
0.00.078.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.849 I llm_load_print_meta: model type       = 1.4B
0.00.078.850 I llm_load_print_meta: model ftype      = Q8_0
0.00.078.850 I llm_load_print_meta: model params     = 1.41 B
0.00.078.851 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.078.852 I llm_load_print_meta: general.name     = 1.4B
0.00.078.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.855 I llm_load_print_meta: max token length = 1024
0.00.081.173 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.081.173 I llm_load_tensors: offloading output layer to GPU
0.00.081.173 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.081.183 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.081.184 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.082.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.082.251 I llama_new_context_with_model: n_ctx         = 2048
0.00.082.252 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.082.252 I llama_new_context_with_model: n_batch       = 2048
0.00.082.252 I llama_new_context_with_model: n_ubatch      = 512
0.00.082.253 I llama_new_context_with_model: flash_attn    = 0
0.00.082.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.082.253 I llama_new_context_with_model: freq_scale    = 1
0.00.082.254 I ggml_metal_init: allocating
0.00.082.257 I ggml_metal_init: found device: Apple M4
0.00.082.259 I ggml_metal_init: picking default device: Apple M4
0.00.083.153 I ggml_metal_init: using embedded metal library
0.00.085.835 I ggml_metal_init: GPU name:   Apple M4
0.00.085.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.085.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.085.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.085.838 I ggml_metal_init: simdgroup reduction   = true
0.00.085.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.085.838 I ggml_metal_init: has bfloat            = true
0.00.085.838 I ggml_metal_init: use bfloat            = true
0.00.085.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.085.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.118.834 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.118.842 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.118.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.922 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.119.924 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.119.925 I llama_new_context_with_model: graph nodes  = 967
0.00.119.925 I llama_new_context_with_model: graph splits = 2
0.00.119.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.398.980 I main: llama threadpool init, n_threads = 4
0.01.399.044 I 
0.01.399.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.399.105 I 
0.01.399.619 I sampler seed: 1234
0.01.399.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.399.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.399.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.399.656 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.498.870 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.02.498.870 I llama_perf_context_print:        load time =    1389.49 ms
0.02.498.872 I llama_perf_context_print: prompt eval time =      42.68 ms /     7 tokens (    6.10 ms per token,   164.03 tokens per second)
0.02.498.872 I llama_perf_context_print:        eval time =    1053.47 ms /    63 runs   (   16.72 ms per token,    59.80 tokens per second)
0.02.498.873 I llama_perf_context_print:       total time =    1099.89 ms /    70 tokens
0.02.499.052 I ggml_metal_free: deallocating

real	0m2.517s
user	0m0.134s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.206 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.256 I llama_model_loader: - type  f32:  194 tensors
0.00.034.256 I llama_model_loader: - type q8_0:   98 tensors
0.00.058.491 I llm_load_vocab: special tokens cache size = 25
0.00.064.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.817 I llm_load_print_meta: arch             = gptneox
0.00.064.817 I llm_load_print_meta: vocab type       = BPE
0.00.064.818 I llm_load_print_meta: n_vocab          = 50304
0.00.064.818 I llm_load_print_meta: n_merges         = 50009
0.00.064.818 I llm_load_print_meta: vocab_only       = 0
0.00.064.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.818 I llm_load_print_meta: n_embd           = 2048
0.00.064.818 I llm_load_print_meta: n_layer          = 24
0.00.064.822 I llm_load_print_meta: n_head           = 16
0.00.064.823 I llm_load_print_meta: n_head_kv        = 16
0.00.064.824 I llm_load_print_meta: n_rot            = 32
0.00.064.824 I llm_load_print_meta: n_swa            = 0
0.00.064.824 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.825 I llm_load_print_meta: n_gqa            = 1
0.00.064.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.829 I llm_load_print_meta: n_ff             = 8192
0.00.064.829 I llm_load_print_meta: n_expert         = 0
0.00.064.829 I llm_load_print_meta: n_expert_used    = 0
0.00.064.829 I llm_load_print_meta: causal attn      = 1
0.00.064.830 I llm_load_print_meta: pooling type     = 0
0.00.064.830 I llm_load_print_meta: rope type        = 2
0.00.064.830 I llm_load_print_meta: rope scaling     = linear
0.00.064.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.831 I llm_load_print_meta: freq_scale_train = 1
0.00.064.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.844 I llm_load_print_meta: model type       = 1.4B
0.00.064.844 I llm_load_print_meta: model ftype      = Q8_0
0.00.064.844 I llm_load_print_meta: model params     = 1.41 B
0.00.064.845 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.064.845 I llm_load_print_meta: general.name     = 1.4B
0.00.064.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.848 I llm_load_print_meta: max token length = 1024
0.00.066.643 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.643 I llm_load_tensors: offloading output layer to GPU
0.00.066.644 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.654 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.655 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.528 I llama_new_context_with_model: n_ctx         = 128
0.00.067.528 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.067.528 I llama_new_context_with_model: n_batch       = 128
0.00.067.529 I llama_new_context_with_model: n_ubatch      = 128
0.00.067.529 I llama_new_context_with_model: flash_attn    = 0
0.00.067.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.529 I llama_new_context_with_model: freq_scale    = 1
0.00.067.530 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.530 I ggml_metal_init: allocating
0.00.067.533 I ggml_metal_init: found device: Apple M4
0.00.067.535 I ggml_metal_init: picking default device: Apple M4
0.00.068.148 I ggml_metal_init: using embedded metal library
0.00.070.324 I ggml_metal_init: GPU name:   Apple M4
0.00.070.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.326 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.326 I ggml_metal_init: simdgroup reduction   = true
0.00.070.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.326 I ggml_metal_init: has bfloat            = true
0.00.070.327 I ggml_metal_init: use bfloat            = true
0.00.070.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.915 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.920 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.080.924 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.080.926 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.080.926 I llama_new_context_with_model: graph nodes  = 967
0.00.080.926 I llama_new_context_with_model: graph splits = 2
0.00.080.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.532 I 
0.00.859.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.859.563 I perplexity: tokenizing the input ..
0.00.867.404 I perplexity: tokenization took 7.839 ms
0.00.867.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.989.061 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.990.353 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.990.367 I llama_perf_context_print:        load time =     848.32 ms
0.00.990.368 I llama_perf_context_print: prompt eval time =     121.35 ms /   128 tokens (    0.95 ms per token,  1054.79 tokens per second)
0.00.990.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.369 I llama_perf_context_print:       total time =     130.84 ms /   129 tokens
0.00.990.711 I ggml_metal_free: deallocating

real	0m1.008s
user	0m0.095s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.015.833 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.047.131 I llama_model_loader: - type  f32:  194 tensors
0.00.047.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.047.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.076.732 I llm_load_vocab: special tokens cache size = 25
0.00.087.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.412 I llm_load_print_meta: arch             = gptneox
0.00.087.413 I llm_load_print_meta: vocab type       = BPE
0.00.087.413 I llm_load_print_meta: n_vocab          = 50304
0.00.087.414 I llm_load_print_meta: n_merges         = 50009
0.00.087.414 I llm_load_print_meta: vocab_only       = 0
0.00.087.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.414 I llm_load_print_meta: n_embd           = 2048
0.00.087.415 I llm_load_print_meta: n_layer          = 24
0.00.087.419 I llm_load_print_meta: n_head           = 16
0.00.087.420 I llm_load_print_meta: n_head_kv        = 16
0.00.087.420 I llm_load_print_meta: n_rot            = 32
0.00.087.422 I llm_load_print_meta: n_swa            = 0
0.00.087.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.424 I llm_load_print_meta: n_gqa            = 1
0.00.087.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.429 I llm_load_print_meta: n_ff             = 8192
0.00.087.429 I llm_load_print_meta: n_expert         = 0
0.00.087.429 I llm_load_print_meta: n_expert_used    = 0
0.00.087.432 I llm_load_print_meta: causal attn      = 1
0.00.087.432 I llm_load_print_meta: pooling type     = 0
0.00.087.432 I llm_load_print_meta: rope type        = 2
0.00.087.432 I llm_load_print_meta: rope scaling     = linear
0.00.087.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.433 I llm_load_print_meta: freq_scale_train = 1
0.00.087.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.448 I llm_load_print_meta: model type       = 1.4B
0.00.087.449 I llm_load_print_meta: model ftype      = Q4_0
0.00.087.450 I llm_load_print_meta: model params     = 1.41 B
0.00.087.451 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.087.451 I llm_load_print_meta: general.name     = 1.4B
0.00.087.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.453 I llm_load_print_meta: max token length = 1024
0.00.090.359 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.090.359 I llm_load_tensors: offloading output layer to GPU
0.00.090.359 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.090.370 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.090.372 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.091.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.846 I llama_new_context_with_model: n_ctx         = 2048
0.00.091.846 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.091.846 I llama_new_context_with_model: n_batch       = 2048
0.00.091.847 I llama_new_context_with_model: n_ubatch      = 512
0.00.091.847 I llama_new_context_with_model: flash_attn    = 0
0.00.091.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.848 I llama_new_context_with_model: freq_scale    = 1
0.00.091.849 I ggml_metal_init: allocating
0.00.091.853 I ggml_metal_init: found device: Apple M4
0.00.091.855 I ggml_metal_init: picking default device: Apple M4
0.00.092.722 I ggml_metal_init: using embedded metal library
0.00.095.857 I ggml_metal_init: GPU name:   Apple M4
0.00.095.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.860 I ggml_metal_init: simdgroup reduction   = true
0.00.095.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.861 I ggml_metal_init: has bfloat            = true
0.00.095.862 I ggml_metal_init: use bfloat            = true
0.00.095.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.132.531 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.132.543 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.132.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.793 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.133.795 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.133.795 I llama_new_context_with_model: graph nodes  = 967
0.00.133.795 I llama_new_context_with_model: graph splits = 2
0.00.133.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.818 I main: llama threadpool init, n_threads = 4
0.00.814.889 I 
0.00.814.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.814.950 I 
0.00.815.437 I sampler seed: 1234
0.00.815.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.475 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.497.151 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55599.06 tokens per second)
0.01.497.151 I llama_perf_context_print:        load time =     798.98 ms
0.01.497.152 I llama_perf_context_print: prompt eval time =      39.63 ms /     7 tokens (    5.66 ms per token,   176.62 tokens per second)
0.01.497.153 I llama_perf_context_print:        eval time =     638.93 ms /    63 runs   (   10.14 ms per token,    98.60 tokens per second)
0.01.497.153 I llama_perf_context_print:       total time =     682.34 ms /    70 tokens
0.01.497.314 I ggml_metal_free: deallocating

real	0m1.520s
user	0m0.137s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.995 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.665 I llama_model_loader: - type  f32:  194 tensors
0.00.024.665 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.674 I llm_load_vocab: special tokens cache size = 25
0.00.050.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.538 I llm_load_print_meta: arch             = gptneox
0.00.050.538 I llm_load_print_meta: vocab type       = BPE
0.00.050.538 I llm_load_print_meta: n_vocab          = 50304
0.00.050.538 I llm_load_print_meta: n_merges         = 50009
0.00.050.539 I llm_load_print_meta: vocab_only       = 0
0.00.050.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.539 I llm_load_print_meta: n_embd           = 2048
0.00.050.539 I llm_load_print_meta: n_layer          = 24
0.00.050.543 I llm_load_print_meta: n_head           = 16
0.00.050.545 I llm_load_print_meta: n_head_kv        = 16
0.00.050.545 I llm_load_print_meta: n_rot            = 32
0.00.050.545 I llm_load_print_meta: n_swa            = 0
0.00.050.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.547 I llm_load_print_meta: n_gqa            = 1
0.00.050.547 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.550 I llm_load_print_meta: n_ff             = 8192
0.00.050.550 I llm_load_print_meta: n_expert         = 0
0.00.050.551 I llm_load_print_meta: n_expert_used    = 0
0.00.050.551 I llm_load_print_meta: causal attn      = 1
0.00.050.551 I llm_load_print_meta: pooling type     = 0
0.00.050.551 I llm_load_print_meta: rope type        = 2
0.00.050.551 I llm_load_print_meta: rope scaling     = linear
0.00.050.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.553 I llm_load_print_meta: freq_scale_train = 1
0.00.050.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.566 I llm_load_print_meta: model type       = 1.4B
0.00.050.566 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.566 I llm_load_print_meta: model params     = 1.41 B
0.00.050.568 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.568 I llm_load_print_meta: general.name     = 1.4B
0.00.050.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.569 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.570 I llm_load_print_meta: max token length = 1024
0.00.052.242 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.242 I llm_load_tensors: offloading output layer to GPU
0.00.052.242 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.252 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.253 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.116 I llama_new_context_with_model: n_ctx         = 128
0.00.053.117 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.117 I llama_new_context_with_model: n_batch       = 128
0.00.053.117 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.117 I llama_new_context_with_model: flash_attn    = 0
0.00.053.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.118 I llama_new_context_with_model: freq_scale    = 1
0.00.053.118 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.119 I ggml_metal_init: allocating
0.00.053.123 I ggml_metal_init: found device: Apple M4
0.00.053.126 I ggml_metal_init: picking default device: Apple M4
0.00.053.634 I ggml_metal_init: using embedded metal library
0.00.055.574 I ggml_metal_init: GPU name:   Apple M4
0.00.055.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.576 I ggml_metal_init: simdgroup reduction   = true
0.00.055.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.577 I ggml_metal_init: has bfloat            = true
0.00.055.577 I ggml_metal_init: use bfloat            = true
0.00.055.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.711 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.714 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.691 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.692 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.693 I llama_new_context_with_model: graph nodes  = 967
0.00.065.693 I llama_new_context_with_model: graph splits = 2
0.00.065.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.948 I 
0.00.621.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.621.984 I perplexity: tokenizing the input ..
0.00.630.263 I perplexity: tokenization took 8.275 ms
0.00.630.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.520 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.753.840 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.753.853 I llama_perf_context_print:        load time =     611.95 ms
0.00.753.854 I llama_perf_context_print: prompt eval time =     122.02 ms /   128 tokens (    0.95 ms per token,  1049.01 tokens per second)
0.00.753.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.855 I llama_perf_context_print:       total time =     131.91 ms /   129 tokens
0.00.754.197 I ggml_metal_free: deallocating

real	0m0.768s
user	0m0.078s
sys	0m0.111s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.012.071 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.425 I llama_model_loader: - type  f32:  194 tensors
0.00.037.425 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.073.399 I llm_load_vocab: special tokens cache size = 25
0.00.083.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.651 I llm_load_print_meta: arch             = gptneox
0.00.083.651 I llm_load_print_meta: vocab type       = BPE
0.00.083.651 I llm_load_print_meta: n_vocab          = 50304
0.00.083.652 I llm_load_print_meta: n_merges         = 50009
0.00.083.652 I llm_load_print_meta: vocab_only       = 0
0.00.083.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.652 I llm_load_print_meta: n_embd           = 2048
0.00.083.652 I llm_load_print_meta: n_layer          = 24
0.00.083.655 I llm_load_print_meta: n_head           = 16
0.00.083.656 I llm_load_print_meta: n_head_kv        = 16
0.00.083.656 I llm_load_print_meta: n_rot            = 32
0.00.083.657 I llm_load_print_meta: n_swa            = 0
0.00.083.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.658 I llm_load_print_meta: n_gqa            = 1
0.00.083.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.663 I llm_load_print_meta: n_ff             = 8192
0.00.083.663 I llm_load_print_meta: n_expert         = 0
0.00.083.663 I llm_load_print_meta: n_expert_used    = 0
0.00.083.665 I llm_load_print_meta: causal attn      = 1
0.00.083.666 I llm_load_print_meta: pooling type     = 0
0.00.083.667 I llm_load_print_meta: rope type        = 2
0.00.083.667 I llm_load_print_meta: rope scaling     = linear
0.00.083.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.668 I llm_load_print_meta: freq_scale_train = 1
0.00.083.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.677 I llm_load_print_meta: model type       = 1.4B
0.00.083.677 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.678 I llm_load_print_meta: model params     = 1.41 B
0.00.083.678 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.679 I llm_load_print_meta: general.name     = 1.4B
0.00.083.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.681 I llm_load_print_meta: max token length = 1024
0.00.086.165 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.086.166 I llm_load_tensors: offloading output layer to GPU
0.00.086.166 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.086.172 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.086.172 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.087.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.087.444 I llama_new_context_with_model: n_ctx         = 2048
0.00.087.444 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.087.444 I llama_new_context_with_model: n_batch       = 2048
0.00.087.445 I llama_new_context_with_model: n_ubatch      = 512
0.00.087.445 I llama_new_context_with_model: flash_attn    = 0
0.00.087.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.087.446 I llama_new_context_with_model: freq_scale    = 1
0.00.087.446 I ggml_metal_init: allocating
0.00.087.450 I ggml_metal_init: found device: Apple M4
0.00.087.453 I ggml_metal_init: picking default device: Apple M4
0.00.088.206 I ggml_metal_init: using embedded metal library
0.00.091.065 I ggml_metal_init: GPU name:   Apple M4
0.00.091.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.091.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.091.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.091.068 I ggml_metal_init: simdgroup reduction   = true
0.00.091.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.091.068 I ggml_metal_init: has bfloat            = true
0.00.091.070 I ggml_metal_init: use bfloat            = true
0.00.091.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.091.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.123.425 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.123.432 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.123.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.457 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.124.458 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.124.459 I llama_new_context_with_model: graph nodes  = 967
0.00.124.459 I llama_new_context_with_model: graph splits = 2
0.00.124.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.929 I main: llama threadpool init, n_threads = 4
0.00.742.004 I 
0.00.742.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.742.073 I 
0.00.742.606 I sampler seed: 1234
0.00.742.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.647 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.474.174 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.474.174 I llama_perf_context_print:        load time =     729.85 ms
0.01.474.175 I llama_perf_context_print: prompt eval time =      41.67 ms /     7 tokens (    5.95 ms per token,   168.00 tokens per second)
0.01.474.176 I llama_perf_context_print:        eval time =     686.99 ms /    63 runs   (   10.90 ms per token,    91.70 tokens per second)
0.01.474.176 I llama_perf_context_print:       total time =     732.25 ms /    70 tokens
0.01.474.338 I ggml_metal_free: deallocating

real	0m1.513s
user	0m0.145s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.832 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.678 I llama_model_loader: - type  f32:  194 tensors
0.00.023.678 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.468 I llm_load_vocab: special tokens cache size = 25
0.00.050.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.568 I llm_load_print_meta: arch             = gptneox
0.00.050.568 I llm_load_print_meta: vocab type       = BPE
0.00.050.569 I llm_load_print_meta: n_vocab          = 50304
0.00.050.569 I llm_load_print_meta: n_merges         = 50009
0.00.050.569 I llm_load_print_meta: vocab_only       = 0
0.00.050.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.569 I llm_load_print_meta: n_embd           = 2048
0.00.050.569 I llm_load_print_meta: n_layer          = 24
0.00.050.572 I llm_load_print_meta: n_head           = 16
0.00.050.573 I llm_load_print_meta: n_head_kv        = 16
0.00.050.573 I llm_load_print_meta: n_rot            = 32
0.00.050.574 I llm_load_print_meta: n_swa            = 0
0.00.050.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.575 I llm_load_print_meta: n_gqa            = 1
0.00.050.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.578 I llm_load_print_meta: n_ff             = 8192
0.00.050.578 I llm_load_print_meta: n_expert         = 0
0.00.050.579 I llm_load_print_meta: n_expert_used    = 0
0.00.050.579 I llm_load_print_meta: causal attn      = 1
0.00.050.579 I llm_load_print_meta: pooling type     = 0
0.00.050.579 I llm_load_print_meta: rope type        = 2
0.00.050.579 I llm_load_print_meta: rope scaling     = linear
0.00.050.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.580 I llm_load_print_meta: freq_scale_train = 1
0.00.050.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.593 I llm_load_print_meta: model type       = 1.4B
0.00.050.593 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.593 I llm_load_print_meta: model params     = 1.41 B
0.00.050.594 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.594 I llm_load_print_meta: general.name     = 1.4B
0.00.050.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.595 I llm_load_print_meta: max token length = 1024
0.00.052.149 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.149 I llm_load_tensors: offloading output layer to GPU
0.00.052.149 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.159 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.160 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.962 I llama_new_context_with_model: n_ctx         = 128
0.00.052.962 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.962 I llama_new_context_with_model: n_batch       = 128
0.00.052.962 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.962 I llama_new_context_with_model: flash_attn    = 0
0.00.052.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.963 I llama_new_context_with_model: freq_scale    = 1
0.00.052.963 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.964 I ggml_metal_init: allocating
0.00.052.970 I ggml_metal_init: found device: Apple M4
0.00.052.973 I ggml_metal_init: picking default device: Apple M4
0.00.053.498 I ggml_metal_init: using embedded metal library
0.00.055.420 I ggml_metal_init: GPU name:   Apple M4
0.00.055.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.422 I ggml_metal_init: simdgroup reduction   = true
0.00.055.422 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.422 I ggml_metal_init: has bfloat            = true
0.00.055.422 I ggml_metal_init: use bfloat            = true
0.00.055.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.380 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.382 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.253 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.254 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.254 I llama_new_context_with_model: graph nodes  = 967
0.00.065.255 I llama_new_context_with_model: graph splits = 2
0.00.065.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.577 I 
0.00.616.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.616.615 I perplexity: tokenizing the input ..
0.00.624.846 I perplexity: tokenization took 8.227 ms
0.00.624.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.765 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.749.117 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.749.145 I llama_perf_context_print:        load time =     607.74 ms
0.00.749.146 I llama_perf_context_print: prompt eval time =     122.68 ms /   128 tokens (    0.96 ms per token,  1043.36 tokens per second)
0.00.749.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.147 I llama_perf_context_print:       total time =     132.57 ms /   129 tokens
0.00.749.642 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.079s
sys	0m0.118s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.288 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.026.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.234 I llama_model_loader: - type  f32:  194 tensors
0.00.035.234 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.931 I llm_load_vocab: special tokens cache size = 25
0.00.064.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.288 I llm_load_print_meta: arch             = gptneox
0.00.064.288 I llm_load_print_meta: vocab type       = BPE
0.00.064.288 I llm_load_print_meta: n_vocab          = 50304
0.00.064.288 I llm_load_print_meta: n_merges         = 50009
0.00.064.288 I llm_load_print_meta: vocab_only       = 0
0.00.064.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.289 I llm_load_print_meta: n_embd           = 2048
0.00.064.289 I llm_load_print_meta: n_layer          = 24
0.00.064.292 I llm_load_print_meta: n_head           = 16
0.00.064.292 I llm_load_print_meta: n_head_kv        = 16
0.00.064.293 I llm_load_print_meta: n_rot            = 32
0.00.064.293 I llm_load_print_meta: n_swa            = 0
0.00.064.293 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.294 I llm_load_print_meta: n_gqa            = 1
0.00.064.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.301 I llm_load_print_meta: n_ff             = 8192
0.00.064.301 I llm_load_print_meta: n_expert         = 0
0.00.064.302 I llm_load_print_meta: n_expert_used    = 0
0.00.064.302 I llm_load_print_meta: causal attn      = 1
0.00.064.302 I llm_load_print_meta: pooling type     = 0
0.00.064.302 I llm_load_print_meta: rope type        = 2
0.00.064.302 I llm_load_print_meta: rope scaling     = linear
0.00.064.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.303 I llm_load_print_meta: freq_scale_train = 1
0.00.064.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.317 I llm_load_print_meta: model type       = 1.4B
0.00.064.317 I llm_load_print_meta: model ftype      = Q5_0
0.00.064.318 I llm_load_print_meta: model params     = 1.41 B
0.00.064.319 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.064.319 I llm_load_print_meta: general.name     = 1.4B
0.00.064.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.321 I llm_load_print_meta: max token length = 1024
0.00.065.955 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.956 I llm_load_tensors: offloading output layer to GPU
0.00.065.956 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.965 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.065.966 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.066.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.831 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.831 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.832 I llama_new_context_with_model: n_batch       = 2048
0.00.066.832 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.832 I llama_new_context_with_model: flash_attn    = 0
0.00.066.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.833 I llama_new_context_with_model: freq_scale    = 1
0.00.066.833 I ggml_metal_init: allocating
0.00.066.838 I ggml_metal_init: found device: Apple M4
0.00.066.840 I ggml_metal_init: picking default device: Apple M4
0.00.067.391 I ggml_metal_init: using embedded metal library
0.00.069.419 I ggml_metal_init: GPU name:   Apple M4
0.00.069.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.421 I ggml_metal_init: simdgroup reduction   = true
0.00.069.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.422 I ggml_metal_init: has bfloat            = true
0.00.069.422 I ggml_metal_init: use bfloat            = true
0.00.069.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.996 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.004 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.134 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.136 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.136 I llama_new_context_with_model: graph nodes  = 967
0.00.098.136 I llama_new_context_with_model: graph splits = 2
0.00.098.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.793 I main: llama threadpool init, n_threads = 4
0.00.968.829 I 
0.00.968.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.968.859 I 
0.00.969.083 I sampler seed: 1234
0.00.969.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.969.108 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.758.590 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.01.758.591 I llama_perf_context_print:        load time =     960.50 ms
0.01.758.591 I llama_perf_context_print: prompt eval time =      36.58 ms /     7 tokens (    5.23 ms per token,   191.36 tokens per second)
0.01.758.592 I llama_perf_context_print:        eval time =     749.84 ms /    63 runs   (   11.90 ms per token,    84.02 tokens per second)
0.01.758.593 I llama_perf_context_print:       total time =     789.80 ms /    70 tokens
0.01.758.771 I ggml_metal_free: deallocating

real	0m1.775s
user	0m0.111s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.589 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.872 I llama_model_loader: - type  f32:  194 tensors
0.00.023.872 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.914 I llm_load_vocab: special tokens cache size = 25
0.00.050.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.023 I llm_load_print_meta: arch             = gptneox
0.00.050.023 I llm_load_print_meta: vocab type       = BPE
0.00.050.023 I llm_load_print_meta: n_vocab          = 50304
0.00.050.024 I llm_load_print_meta: n_merges         = 50009
0.00.050.024 I llm_load_print_meta: vocab_only       = 0
0.00.050.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.024 I llm_load_print_meta: n_embd           = 2048
0.00.050.024 I llm_load_print_meta: n_layer          = 24
0.00.050.027 I llm_load_print_meta: n_head           = 16
0.00.050.028 I llm_load_print_meta: n_head_kv        = 16
0.00.050.028 I llm_load_print_meta: n_rot            = 32
0.00.050.028 I llm_load_print_meta: n_swa            = 0
0.00.050.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.029 I llm_load_print_meta: n_gqa            = 1
0.00.050.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.035 I llm_load_print_meta: n_ff             = 8192
0.00.050.035 I llm_load_print_meta: n_expert         = 0
0.00.050.035 I llm_load_print_meta: n_expert_used    = 0
0.00.050.035 I llm_load_print_meta: causal attn      = 1
0.00.050.037 I llm_load_print_meta: pooling type     = 0
0.00.050.037 I llm_load_print_meta: rope type        = 2
0.00.050.037 I llm_load_print_meta: rope scaling     = linear
0.00.050.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.038 I llm_load_print_meta: freq_scale_train = 1
0.00.050.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.050 I llm_load_print_meta: model type       = 1.4B
0.00.050.050 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.051 I llm_load_print_meta: model params     = 1.41 B
0.00.050.051 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.051 I llm_load_print_meta: general.name     = 1.4B
0.00.050.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.053 I llm_load_print_meta: max token length = 1024
0.00.051.570 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.570 I llm_load_tensors: offloading output layer to GPU
0.00.051.571 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.580 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.581 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.384 I llama_new_context_with_model: n_ctx         = 128
0.00.052.384 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.384 I llama_new_context_with_model: n_batch       = 128
0.00.052.385 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.385 I llama_new_context_with_model: flash_attn    = 0
0.00.052.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.386 I llama_new_context_with_model: freq_scale    = 1
0.00.052.386 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.386 I ggml_metal_init: allocating
0.00.052.392 I ggml_metal_init: found device: Apple M4
0.00.052.394 I ggml_metal_init: picking default device: Apple M4
0.00.052.906 I ggml_metal_init: using embedded metal library
0.00.054.818 I ggml_metal_init: GPU name:   Apple M4
0.00.054.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.821 I ggml_metal_init: simdgroup reduction   = true
0.00.054.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.821 I ggml_metal_init: has bfloat            = true
0.00.054.821 I ggml_metal_init: use bfloat            = true
0.00.054.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.883 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.888 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.844 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.846 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.846 I llama_new_context_with_model: graph nodes  = 967
0.00.064.846 I llama_new_context_with_model: graph splits = 2
0.00.064.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.964 I 
0.00.745.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.745.999 I perplexity: tokenizing the input ..
0.00.753.798 I perplexity: tokenization took 7.797 ms
0.00.753.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.281 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.889.601 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.889.612 I llama_perf_context_print:        load time =     736.37 ms
0.00.889.613 I llama_perf_context_print: prompt eval time =     134.25 ms /   128 tokens (    1.05 ms per token,   953.47 tokens per second)
0.00.889.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.614 I llama_perf_context_print:       total time =     143.65 ms /   129 tokens
0.00.890.032 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.078s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.011.647 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.381 I llama_model_loader: - type  f32:  194 tensors
0.00.032.382 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.160 I llm_load_vocab: special tokens cache size = 25
0.00.067.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.027 I llm_load_print_meta: arch             = gptneox
0.00.067.028 I llm_load_print_meta: vocab type       = BPE
0.00.067.028 I llm_load_print_meta: n_vocab          = 50304
0.00.067.028 I llm_load_print_meta: n_merges         = 50009
0.00.067.028 I llm_load_print_meta: vocab_only       = 0
0.00.067.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.028 I llm_load_print_meta: n_embd           = 2048
0.00.067.028 I llm_load_print_meta: n_layer          = 24
0.00.067.032 I llm_load_print_meta: n_head           = 16
0.00.067.032 I llm_load_print_meta: n_head_kv        = 16
0.00.067.033 I llm_load_print_meta: n_rot            = 32
0.00.067.033 I llm_load_print_meta: n_swa            = 0
0.00.067.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.033 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.034 I llm_load_print_meta: n_gqa            = 1
0.00.067.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.037 I llm_load_print_meta: n_ff             = 8192
0.00.067.038 I llm_load_print_meta: n_expert         = 0
0.00.067.038 I llm_load_print_meta: n_expert_used    = 0
0.00.067.038 I llm_load_print_meta: causal attn      = 1
0.00.067.038 I llm_load_print_meta: pooling type     = 0
0.00.067.039 I llm_load_print_meta: rope type        = 2
0.00.067.039 I llm_load_print_meta: rope scaling     = linear
0.00.067.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.039 I llm_load_print_meta: freq_scale_train = 1
0.00.067.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.052 I llm_load_print_meta: model type       = 1.4B
0.00.067.052 I llm_load_print_meta: model ftype      = Q5_1
0.00.067.053 I llm_load_print_meta: model params     = 1.41 B
0.00.067.053 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.067.053 I llm_load_print_meta: general.name     = 1.4B
0.00.067.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.055 I llm_load_print_meta: max token length = 1024
0.00.069.228 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.228 I llm_load_tensors: offloading output layer to GPU
0.00.069.228 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.238 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.069.240 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.070.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.293 I llama_new_context_with_model: n_ctx         = 2048
0.00.070.293 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.070.293 I llama_new_context_with_model: n_batch       = 2048
0.00.070.294 I llama_new_context_with_model: n_ubatch      = 512
0.00.070.294 I llama_new_context_with_model: flash_attn    = 0
0.00.070.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.295 I llama_new_context_with_model: freq_scale    = 1
0.00.070.295 I ggml_metal_init: allocating
0.00.070.300 I ggml_metal_init: found device: Apple M4
0.00.070.302 I ggml_metal_init: picking default device: Apple M4
0.00.070.898 I ggml_metal_init: using embedded metal library
0.00.073.178 I ggml_metal_init: GPU name:   Apple M4
0.00.073.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.181 I ggml_metal_init: simdgroup reduction   = true
0.00.073.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.182 I ggml_metal_init: has bfloat            = true
0.00.073.182 I ggml_metal_init: use bfloat            = true
0.00.073.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.493 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.107.501 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.569 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.108.570 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.108.571 I llama_new_context_with_model: graph nodes  = 967
0.00.108.571 I llama_new_context_with_model: graph splits = 2
0.00.108.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.914 I main: llama threadpool init, n_threads = 4
0.00.812.950 I 
0.00.812.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.812.975 I 
0.00.813.186 I sampler seed: 1234
0.00.813.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.246 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.647.754 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.01.647.754 I llama_perf_context_print:        load time =     801.26 ms
0.01.647.755 I llama_perf_context_print: prompt eval time =      36.63 ms /     7 tokens (    5.23 ms per token,   191.09 tokens per second)
0.01.647.756 I llama_perf_context_print:        eval time =     794.79 ms /    63 runs   (   12.62 ms per token,    79.27 tokens per second)
0.01.647.756 I llama_perf_context_print:       total time =     834.84 ms /    70 tokens
0.01.647.927 I ggml_metal_free: deallocating

real	0m1.676s
user	0m0.123s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.620 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.018.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.765 I llama_model_loader: - type  f32:  194 tensors
0.00.022.766 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.020 I llm_load_vocab: special tokens cache size = 25
0.00.049.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.127 I llm_load_print_meta: arch             = gptneox
0.00.049.127 I llm_load_print_meta: vocab type       = BPE
0.00.049.128 I llm_load_print_meta: n_vocab          = 50304
0.00.049.128 I llm_load_print_meta: n_merges         = 50009
0.00.049.128 I llm_load_print_meta: vocab_only       = 0
0.00.049.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.128 I llm_load_print_meta: n_embd           = 2048
0.00.049.129 I llm_load_print_meta: n_layer          = 24
0.00.049.131 I llm_load_print_meta: n_head           = 16
0.00.049.132 I llm_load_print_meta: n_head_kv        = 16
0.00.049.132 I llm_load_print_meta: n_rot            = 32
0.00.049.133 I llm_load_print_meta: n_swa            = 0
0.00.049.133 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.134 I llm_load_print_meta: n_gqa            = 1
0.00.049.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.137 I llm_load_print_meta: n_ff             = 8192
0.00.049.138 I llm_load_print_meta: n_expert         = 0
0.00.049.138 I llm_load_print_meta: n_expert_used    = 0
0.00.049.139 I llm_load_print_meta: causal attn      = 1
0.00.049.140 I llm_load_print_meta: pooling type     = 0
0.00.049.140 I llm_load_print_meta: rope type        = 2
0.00.049.140 I llm_load_print_meta: rope scaling     = linear
0.00.049.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.141 I llm_load_print_meta: freq_scale_train = 1
0.00.049.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.153 I llm_load_print_meta: model type       = 1.4B
0.00.049.153 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.154 I llm_load_print_meta: model params     = 1.41 B
0.00.049.154 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.154 I llm_load_print_meta: general.name     = 1.4B
0.00.049.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.156 I llm_load_print_meta: max token length = 1024
0.00.050.699 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.699 I llm_load_tensors: offloading output layer to GPU
0.00.050.700 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.709 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.710 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.544 I llama_new_context_with_model: n_ctx         = 128
0.00.051.545 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.545 I llama_new_context_with_model: n_batch       = 128
0.00.051.545 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.545 I llama_new_context_with_model: flash_attn    = 0
0.00.051.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.546 I llama_new_context_with_model: freq_scale    = 1
0.00.051.546 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.547 I ggml_metal_init: allocating
0.00.051.552 I ggml_metal_init: found device: Apple M4
0.00.051.555 I ggml_metal_init: picking default device: Apple M4
0.00.052.113 I ggml_metal_init: using embedded metal library
0.00.054.096 I ggml_metal_init: GPU name:   Apple M4
0.00.054.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.099 I ggml_metal_init: simdgroup reduction   = true
0.00.054.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.100 I ggml_metal_init: has bfloat            = true
0.00.054.100 I ggml_metal_init: use bfloat            = true
0.00.054.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.099 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.102 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.097 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.098 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.099 I llama_new_context_with_model: graph nodes  = 967
0.00.064.099 I llama_new_context_with_model: graph splits = 2
0.00.064.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.381 I 
0.00.728.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.728.422 I perplexity: tokenizing the input ..
0.00.736.815 I perplexity: tokenization took 8.392 ms
0.00.736.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.017 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.872.481 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.872.496 I llama_perf_context_print:        load time =     719.76 ms
0.00.872.497 I llama_perf_context_print: prompt eval time =     133.96 ms /   128 tokens (    1.05 ms per token,   955.48 tokens per second)
0.00.872.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.500 I llama_perf_context_print:       total time =     144.12 ms /   129 tokens
0.00.872.815 I ggml_metal_free: deallocating

real	0m0.885s
user	0m0.078s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.012 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.232 I llama_model_loader: - type  f32:  194 tensors
0.00.023.233 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.233 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.549 I llm_load_vocab: special tokens cache size = 25
0.00.049.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.612 I llm_load_print_meta: arch             = gptneox
0.00.049.613 I llm_load_print_meta: vocab type       = BPE
0.00.049.613 I llm_load_print_meta: n_vocab          = 50304
0.00.049.613 I llm_load_print_meta: n_merges         = 50009
0.00.049.613 I llm_load_print_meta: vocab_only       = 0
0.00.049.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.613 I llm_load_print_meta: n_embd           = 2048
0.00.049.614 I llm_load_print_meta: n_layer          = 24
0.00.049.616 I llm_load_print_meta: n_head           = 16
0.00.049.617 I llm_load_print_meta: n_head_kv        = 16
0.00.049.617 I llm_load_print_meta: n_rot            = 32
0.00.049.617 I llm_load_print_meta: n_swa            = 0
0.00.049.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.618 I llm_load_print_meta: n_gqa            = 1
0.00.049.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
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
0.00.049.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.639 I llm_load_print_meta: model type       = 1.4B
0.00.049.640 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.641 I llm_load_print_meta: model params     = 1.41 B
0.00.049.641 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.641 I llm_load_print_meta: general.name     = 1.4B
0.00.049.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.643 I llm_load_print_meta: max token length = 1024
0.00.051.541 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.541 I llm_load_tensors: offloading output layer to GPU
0.00.051.541 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.551 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.552 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.481 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.481 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.481 I llama_new_context_with_model: n_batch       = 2048
0.00.052.482 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.482 I llama_new_context_with_model: flash_attn    = 0
0.00.052.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.482 I llama_new_context_with_model: freq_scale    = 1
0.00.052.483 I ggml_metal_init: allocating
0.00.052.486 I ggml_metal_init: found device: Apple M4
0.00.052.487 I ggml_metal_init: picking default device: Apple M4
0.00.053.039 I ggml_metal_init: using embedded metal library
0.00.054.981 I ggml_metal_init: GPU name:   Apple M4
0.00.054.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.983 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.984 I ggml_metal_init: simdgroup reduction   = true
0.00.054.984 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.984 I ggml_metal_init: has bfloat            = true
0.00.054.984 I ggml_metal_init: use bfloat            = true
0.00.054.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.151 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.159 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.212 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.213 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.214 I llama_new_context_with_model: graph nodes  = 967
0.00.083.214 I llama_new_context_with_model: graph splits = 2
0.00.083.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.329 I main: llama threadpool init, n_threads = 4
0.00.498.377 I 
0.00.498.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.498.407 I 
0.00.498.635 I sampler seed: 1234
0.00.498.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.652 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.179.832 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.179.832 I llama_perf_context_print:        load time =     489.31 ms
0.01.179.833 I llama_perf_context_print: prompt eval time =      35.88 ms /     7 tokens (    5.13 ms per token,   195.11 tokens per second)
0.01.179.834 I llama_perf_context_print:        eval time =     642.31 ms /    63 runs   (   10.20 ms per token,    98.08 tokens per second)
0.01.179.834 I llama_perf_context_print:       total time =     681.50 ms /    70 tokens
0.01.180.015 I ggml_metal_free: deallocating

real	0m1.198s
user	0m0.109s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.578 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.777 I llama_model_loader: - type  f32:  194 tensors
0.00.024.777 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.778 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.798 I llm_load_vocab: special tokens cache size = 25
0.00.050.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.912 I llm_load_print_meta: arch             = gptneox
0.00.050.912 I llm_load_print_meta: vocab type       = BPE
0.00.050.912 I llm_load_print_meta: n_vocab          = 50304
0.00.050.913 I llm_load_print_meta: n_merges         = 50009
0.00.050.913 I llm_load_print_meta: vocab_only       = 0
0.00.050.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.913 I llm_load_print_meta: n_embd           = 2048
0.00.050.913 I llm_load_print_meta: n_layer          = 24
0.00.050.915 I llm_load_print_meta: n_head           = 16
0.00.050.916 I llm_load_print_meta: n_head_kv        = 16
0.00.050.917 I llm_load_print_meta: n_rot            = 32
0.00.050.917 I llm_load_print_meta: n_swa            = 0
0.00.050.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.918 I llm_load_print_meta: n_gqa            = 1
0.00.050.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.921 I llm_load_print_meta: n_ff             = 8192
0.00.050.922 I llm_load_print_meta: n_expert         = 0
0.00.050.922 I llm_load_print_meta: n_expert_used    = 0
0.00.050.922 I llm_load_print_meta: causal attn      = 1
0.00.050.922 I llm_load_print_meta: pooling type     = 0
0.00.050.922 I llm_load_print_meta: rope type        = 2
0.00.050.922 I llm_load_print_meta: rope scaling     = linear
0.00.050.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.923 I llm_load_print_meta: freq_scale_train = 1
0.00.050.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.931 I llm_load_print_meta: model type       = 1.4B
0.00.050.931 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.932 I llm_load_print_meta: model params     = 1.41 B
0.00.050.932 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.933 I llm_load_print_meta: general.name     = 1.4B
0.00.050.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.934 I llm_load_print_meta: max token length = 1024
0.00.052.662 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.663 I llm_load_tensors: offloading output layer to GPU
0.00.052.663 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.668 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.668 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.550 I llama_new_context_with_model: n_ctx         = 128
0.00.053.551 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.551 I llama_new_context_with_model: n_batch       = 128
0.00.053.551 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.551 I llama_new_context_with_model: flash_attn    = 0
0.00.053.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.552 I llama_new_context_with_model: freq_scale    = 1
0.00.053.552 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.552 I ggml_metal_init: allocating
0.00.053.557 I ggml_metal_init: found device: Apple M4
0.00.053.559 I ggml_metal_init: picking default device: Apple M4
0.00.054.067 I ggml_metal_init: using embedded metal library
0.00.055.990 I ggml_metal_init: GPU name:   Apple M4
0.00.055.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.992 I ggml_metal_init: simdgroup reduction   = true
0.00.055.992 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.993 I ggml_metal_init: has bfloat            = true
0.00.055.993 I ggml_metal_init: use bfloat            = true
0.00.055.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.086 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.091 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.943 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.944 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.944 I llama_new_context_with_model: graph nodes  = 967
0.00.065.945 I llama_new_context_with_model: graph splits = 2
0.00.065.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.836 I 
0.00.450.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.450.879 I perplexity: tokenizing the input ..
0.00.459.013 I perplexity: tokenization took 8.134 ms
0.00.459.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.590.945 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.592.263 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.592.275 I llama_perf_context_print:        load time =     440.25 ms
0.00.592.277 I llama_perf_context_print: prompt eval time =     131.69 ms /   128 tokens (    1.03 ms per token,   971.94 tokens per second)
0.00.592.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.592.278 I llama_perf_context_print:       total time =     141.44 ms /   129 tokens
0.00.592.653 I ggml_metal_free: deallocating

real	0m0.608s
user	0m0.078s
sys	0m0.078s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.231 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.572 I llama_model_loader: - type  f32:  194 tensors
0.00.023.573 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.573 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.573 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.724 I llm_load_vocab: special tokens cache size = 25
0.00.049.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.754 I llm_load_print_meta: arch             = gptneox
0.00.049.755 I llm_load_print_meta: vocab type       = BPE
0.00.049.755 I llm_load_print_meta: n_vocab          = 50304
0.00.049.755 I llm_load_print_meta: n_merges         = 50009
0.00.049.755 I llm_load_print_meta: vocab_only       = 0
0.00.049.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.756 I llm_load_print_meta: n_embd           = 2048
0.00.049.756 I llm_load_print_meta: n_layer          = 24
0.00.049.759 I llm_load_print_meta: n_head           = 16
0.00.049.760 I llm_load_print_meta: n_head_kv        = 16
0.00.049.760 I llm_load_print_meta: n_rot            = 32
0.00.049.760 I llm_load_print_meta: n_swa            = 0
0.00.049.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.761 I llm_load_print_meta: n_gqa            = 1
0.00.049.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.766 I llm_load_print_meta: n_ff             = 8192
0.00.049.766 I llm_load_print_meta: n_expert         = 0
0.00.049.767 I llm_load_print_meta: n_expert_used    = 0
0.00.049.767 I llm_load_print_meta: causal attn      = 1
0.00.049.767 I llm_load_print_meta: pooling type     = 0
0.00.049.767 I llm_load_print_meta: rope type        = 2
0.00.049.767 I llm_load_print_meta: rope scaling     = linear
0.00.049.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.768 I llm_load_print_meta: freq_scale_train = 1
0.00.049.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.776 I llm_load_print_meta: model type       = 1.4B
0.00.049.776 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.776 I llm_load_print_meta: model params     = 1.41 B
0.00.049.777 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.777 I llm_load_print_meta: general.name     = 1.4B
0.00.049.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.778 I llm_load_print_meta: max token length = 1024
0.00.051.534 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.534 I llm_load_tensors: offloading output layer to GPU
0.00.051.534 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.539 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.539 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.439 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.439 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.440 I llama_new_context_with_model: n_batch       = 2048
0.00.052.440 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.440 I llama_new_context_with_model: flash_attn    = 0
0.00.052.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.441 I llama_new_context_with_model: freq_scale    = 1
0.00.052.441 I ggml_metal_init: allocating
0.00.052.447 I ggml_metal_init: found device: Apple M4
0.00.052.449 I ggml_metal_init: picking default device: Apple M4
0.00.052.988 I ggml_metal_init: using embedded metal library
0.00.054.904 I ggml_metal_init: GPU name:   Apple M4
0.00.054.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.907 I ggml_metal_init: simdgroup reduction   = true
0.00.054.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.907 I ggml_metal_init: has bfloat            = true
0.00.054.907 I ggml_metal_init: use bfloat            = true
0.00.054.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.908 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.518 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.523 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.511 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.512 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.513 I llama_new_context_with_model: graph nodes  = 967
0.00.083.513 I llama_new_context_with_model: graph splits = 2
0.00.083.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.611 I main: llama threadpool init, n_threads = 4
0.00.610.648 I 
0.00.610.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.610.676 I 
0.00.610.908 I sampler seed: 1234
0.00.610.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.967 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.359.962 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.359.963 I llama_perf_context_print:        load time =     601.38 ms
0.01.359.964 I llama_perf_context_print: prompt eval time =      39.44 ms /     7 tokens (    5.63 ms per token,   177.47 tokens per second)
0.01.359.966 I llama_perf_context_print:        eval time =     706.54 ms /    63 runs   (   11.21 ms per token,    89.17 tokens per second)
0.01.359.966 I llama_perf_context_print:       total time =     749.35 ms /    70 tokens
0.01.360.154 I ggml_metal_free: deallocating

real	0m1.376s
user	0m0.107s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.477 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.529 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.530 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.657 I llm_load_vocab: special tokens cache size = 25
0.00.048.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.657 I llm_load_print_meta: arch             = gptneox
0.00.048.657 I llm_load_print_meta: vocab type       = BPE
0.00.048.658 I llm_load_print_meta: n_vocab          = 50304
0.00.048.658 I llm_load_print_meta: n_merges         = 50009
0.00.048.658 I llm_load_print_meta: vocab_only       = 0
0.00.048.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.658 I llm_load_print_meta: n_embd           = 2048
0.00.048.658 I llm_load_print_meta: n_layer          = 24
0.00.048.661 I llm_load_print_meta: n_head           = 16
0.00.048.662 I llm_load_print_meta: n_head_kv        = 16
0.00.048.662 I llm_load_print_meta: n_rot            = 32
0.00.048.662 I llm_load_print_meta: n_swa            = 0
0.00.048.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.663 I llm_load_print_meta: n_gqa            = 1
0.00.048.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.667 I llm_load_print_meta: n_ff             = 8192
0.00.048.667 I llm_load_print_meta: n_expert         = 0
0.00.048.667 I llm_load_print_meta: n_expert_used    = 0
0.00.048.667 I llm_load_print_meta: causal attn      = 1
0.00.048.667 I llm_load_print_meta: pooling type     = 0
0.00.048.668 I llm_load_print_meta: rope type        = 2
0.00.048.675 I llm_load_print_meta: rope scaling     = linear
0.00.048.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.678 I llm_load_print_meta: freq_scale_train = 1
0.00.048.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.691 I llm_load_print_meta: model type       = 1.4B
0.00.048.691 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.692 I llm_load_print_meta: model params     = 1.41 B
0.00.048.693 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.693 I llm_load_print_meta: general.name     = 1.4B
0.00.048.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.696 I llm_load_print_meta: max token length = 1024
0.00.050.241 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.241 I llm_load_tensors: offloading output layer to GPU
0.00.050.241 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.250 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.251 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.054 I llama_new_context_with_model: n_ctx         = 128
0.00.051.054 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.055 I llama_new_context_with_model: n_batch       = 128
0.00.051.055 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.055 I llama_new_context_with_model: flash_attn    = 0
0.00.051.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.056 I llama_new_context_with_model: freq_scale    = 1
0.00.051.056 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.056 I ggml_metal_init: allocating
0.00.051.062 I ggml_metal_init: found device: Apple M4
0.00.051.065 I ggml_metal_init: picking default device: Apple M4
0.00.051.603 I ggml_metal_init: using embedded metal library
0.00.053.555 I ggml_metal_init: GPU name:   Apple M4
0.00.053.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.558 I ggml_metal_init: simdgroup reduction   = true
0.00.053.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.558 I ggml_metal_init: has bfloat            = true
0.00.053.558 I ggml_metal_init: use bfloat            = true
0.00.053.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.760 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.762 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.621 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.622 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.623 I llama_new_context_with_model: graph nodes  = 967
0.00.063.623 I llama_new_context_with_model: graph splits = 2
0.00.063.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.549 I 
0.00.495.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.495.641 I perplexity: tokenizing the input ..
0.00.503.864 I perplexity: tokenization took 8.221 ms
0.00.503.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.108 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.637.455 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.637.473 I llama_perf_context_print:        load time =     487.06 ms
0.00.637.474 I llama_perf_context_print: prompt eval time =     132.00 ms /   128 tokens (    1.03 ms per token,   969.70 tokens per second)
0.00.637.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.475 I llama_perf_context_print:       total time =     141.93 ms /   129 tokens
0.00.638.009 I ggml_metal_free: deallocating

real	0m0.651s
user	0m0.078s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.011.534 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.261 I llama_model_loader: - type  f32:  194 tensors
0.00.032.261 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.261 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.261 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.083 I llm_load_vocab: special tokens cache size = 25
0.00.075.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.003 I llm_load_print_meta: arch             = gptneox
0.00.076.003 I llm_load_print_meta: vocab type       = BPE
0.00.076.003 I llm_load_print_meta: n_vocab          = 50304
0.00.076.004 I llm_load_print_meta: n_merges         = 50009
0.00.076.004 I llm_load_print_meta: vocab_only       = 0
0.00.076.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.004 I llm_load_print_meta: n_embd           = 2048
0.00.076.004 I llm_load_print_meta: n_layer          = 24
0.00.076.007 I llm_load_print_meta: n_head           = 16
0.00.076.008 I llm_load_print_meta: n_head_kv        = 16
0.00.076.009 I llm_load_print_meta: n_rot            = 32
0.00.076.009 I llm_load_print_meta: n_swa            = 0
0.00.076.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.010 I llm_load_print_meta: n_gqa            = 1
0.00.076.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.014 I llm_load_print_meta: n_ff             = 8192
0.00.076.015 I llm_load_print_meta: n_expert         = 0
0.00.076.015 I llm_load_print_meta: n_expert_used    = 0
0.00.076.015 I llm_load_print_meta: causal attn      = 1
0.00.076.015 I llm_load_print_meta: pooling type     = 0
0.00.076.015 I llm_load_print_meta: rope type        = 2
0.00.076.016 I llm_load_print_meta: rope scaling     = linear
0.00.076.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.016 I llm_load_print_meta: freq_scale_train = 1
0.00.076.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.032 I llm_load_print_meta: model type       = 1.4B
0.00.076.033 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.034 I llm_load_print_meta: model params     = 1.41 B
0.00.076.034 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.034 I llm_load_print_meta: general.name     = 1.4B
0.00.076.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.039 I llm_load_print_meta: max token length = 1024
0.00.078.665 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.078.665 I llm_load_tensors: offloading output layer to GPU
0.00.078.665 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.078.676 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.078.678 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.080.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.080.063 I llama_new_context_with_model: n_ctx         = 2048
0.00.080.063 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.080.064 I llama_new_context_with_model: n_batch       = 2048
0.00.080.064 I llama_new_context_with_model: n_ubatch      = 512
0.00.080.064 I llama_new_context_with_model: flash_attn    = 0
0.00.080.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.080.065 I llama_new_context_with_model: freq_scale    = 1
0.00.080.066 I ggml_metal_init: allocating
0.00.080.070 I ggml_metal_init: found device: Apple M4
0.00.080.072 I ggml_metal_init: picking default device: Apple M4
0.00.080.852 I ggml_metal_init: using embedded metal library
0.00.083.890 I ggml_metal_init: GPU name:   Apple M4
0.00.083.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.083.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.083.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.083.893 I ggml_metal_init: simdgroup reduction   = true
0.00.083.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.083.894 I ggml_metal_init: has bfloat            = true
0.00.083.894 I ggml_metal_init: use bfloat            = true
0.00.083.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.083.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.116.855 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.116.861 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.116.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.940 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.117.941 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.117.941 I llama_new_context_with_model: graph nodes  = 967
0.00.117.942 I llama_new_context_with_model: graph splits = 2
0.00.117.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.115 I main: llama threadpool init, n_threads = 4
0.00.788.153 I 
0.00.788.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.788.182 I 
0.00.788.430 I sampler seed: 1234
0.00.788.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.445 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.544.138 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.544.139 I llama_perf_context_print:        load time =     776.58 ms
0.01.544.139 I llama_perf_context_print: prompt eval time =      36.54 ms /     7 tokens (    5.22 ms per token,   191.55 tokens per second)
0.01.544.140 I llama_perf_context_print:        eval time =     716.15 ms /    63 runs   (   11.37 ms per token,    87.97 tokens per second)
0.01.544.141 I llama_perf_context_print:       total time =     756.02 ms /    70 tokens
0.01.544.309 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.135s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.097 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.530 I llama_model_loader: - type  f32:  194 tensors
0.00.023.531 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.531 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.531 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.666 I llm_load_vocab: special tokens cache size = 25
0.00.049.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.775 I llm_load_print_meta: arch             = gptneox
0.00.049.776 I llm_load_print_meta: vocab type       = BPE
0.00.049.776 I llm_load_print_meta: n_vocab          = 50304
0.00.049.776 I llm_load_print_meta: n_merges         = 50009
0.00.049.776 I llm_load_print_meta: vocab_only       = 0
0.00.049.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.776 I llm_load_print_meta: n_embd           = 2048
0.00.049.777 I llm_load_print_meta: n_layer          = 24
0.00.049.779 I llm_load_print_meta: n_head           = 16
0.00.049.780 I llm_load_print_meta: n_head_kv        = 16
0.00.049.780 I llm_load_print_meta: n_rot            = 32
0.00.049.780 I llm_load_print_meta: n_swa            = 0
0.00.049.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.784 I llm_load_print_meta: n_gqa            = 1
0.00.049.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.787 I llm_load_print_meta: n_ff             = 8192
0.00.049.789 I llm_load_print_meta: n_expert         = 0
0.00.049.789 I llm_load_print_meta: n_expert_used    = 0
0.00.049.789 I llm_load_print_meta: causal attn      = 1
0.00.049.789 I llm_load_print_meta: pooling type     = 0
0.00.049.789 I llm_load_print_meta: rope type        = 2
0.00.049.790 I llm_load_print_meta: rope scaling     = linear
0.00.049.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.790 I llm_load_print_meta: freq_scale_train = 1
0.00.049.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.803 I llm_load_print_meta: model type       = 1.4B
0.00.049.804 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.804 I llm_load_print_meta: model params     = 1.41 B
0.00.049.805 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.805 I llm_load_print_meta: general.name     = 1.4B
0.00.049.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.806 I llm_load_print_meta: max token length = 1024
0.00.051.366 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.366 I llm_load_tensors: offloading output layer to GPU
0.00.051.367 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.376 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.377 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.219 I llama_new_context_with_model: n_ctx         = 128
0.00.052.219 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.219 I llama_new_context_with_model: n_batch       = 128
0.00.052.219 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.220 I llama_new_context_with_model: flash_attn    = 0
0.00.052.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.221 I llama_new_context_with_model: freq_scale    = 1
0.00.052.221 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.221 I ggml_metal_init: allocating
0.00.052.227 I ggml_metal_init: found device: Apple M4
0.00.052.230 I ggml_metal_init: picking default device: Apple M4
0.00.052.749 I ggml_metal_init: using embedded metal library
0.00.054.704 I ggml_metal_init: GPU name:   Apple M4
0.00.054.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.707 I ggml_metal_init: simdgroup reduction   = true
0.00.054.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.707 I ggml_metal_init: has bfloat            = true
0.00.054.707 I ggml_metal_init: use bfloat            = true
0.00.054.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.875 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.879 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.771 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.772 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.772 I llama_new_context_with_model: graph nodes  = 967
0.00.064.773 I llama_new_context_with_model: graph splits = 2
0.00.064.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.890 I 
0.00.589.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.589.934 I perplexity: tokenizing the input ..
0.00.597.977 I perplexity: tokenization took 8.04 ms
0.00.597.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.997 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.733.360 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.733.381 I llama_perf_context_print:        load time =     580.79 ms
0.00.733.382 I llama_perf_context_print: prompt eval time =     133.78 ms /   128 tokens (    1.05 ms per token,   956.78 tokens per second)
0.00.733.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.383 I llama_perf_context_print:       total time =     143.49 ms /   129 tokens
0.00.733.808 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.078s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.789 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.244 I llama_model_loader: - type  f32:  194 tensors
0.00.024.244 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.245 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.358 I llm_load_vocab: special tokens cache size = 25
0.00.051.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.405 I llm_load_print_meta: arch             = gptneox
0.00.051.405 I llm_load_print_meta: vocab type       = BPE
0.00.051.406 I llm_load_print_meta: n_vocab          = 50304
0.00.051.406 I llm_load_print_meta: n_merges         = 50009
0.00.051.406 I llm_load_print_meta: vocab_only       = 0
0.00.051.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.406 I llm_load_print_meta: n_embd           = 2048
0.00.051.407 I llm_load_print_meta: n_layer          = 24
0.00.051.409 I llm_load_print_meta: n_head           = 16
0.00.051.410 I llm_load_print_meta: n_head_kv        = 16
0.00.051.412 I llm_load_print_meta: n_rot            = 32
0.00.051.412 I llm_load_print_meta: n_swa            = 0
0.00.051.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.413 I llm_load_print_meta: n_gqa            = 1
0.00.051.414 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.417 I llm_load_print_meta: n_ff             = 8192
0.00.051.422 I llm_load_print_meta: n_expert         = 0
0.00.051.424 I llm_load_print_meta: n_expert_used    = 0
0.00.051.426 I llm_load_print_meta: causal attn      = 1
0.00.051.426 I llm_load_print_meta: pooling type     = 0
0.00.051.427 I llm_load_print_meta: rope type        = 2
0.00.051.427 I llm_load_print_meta: rope scaling     = linear
0.00.051.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.428 I llm_load_print_meta: freq_scale_train = 1
0.00.051.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.441 I llm_load_print_meta: model type       = 1.4B
0.00.051.442 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.442 I llm_load_print_meta: model params     = 1.41 B
0.00.051.443 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.443 I llm_load_print_meta: general.name     = 1.4B
0.00.051.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.445 I llm_load_print_meta: max token length = 1024
0.00.053.019 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.019 I llm_load_tensors: offloading output layer to GPU
0.00.053.019 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.029 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.030 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.863 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.863 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.863 I llama_new_context_with_model: n_batch       = 2048
0.00.053.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.864 I llama_new_context_with_model: flash_attn    = 0
0.00.053.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.864 I llama_new_context_with_model: freq_scale    = 1
0.00.053.865 I ggml_metal_init: allocating
0.00.053.868 I ggml_metal_init: found device: Apple M4
0.00.053.870 I ggml_metal_init: picking default device: Apple M4
0.00.054.424 I ggml_metal_init: using embedded metal library
0.00.056.399 I ggml_metal_init: GPU name:   Apple M4
0.00.056.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.402 I ggml_metal_init: simdgroup reduction   = true
0.00.056.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.402 I ggml_metal_init: has bfloat            = true
0.00.056.402 I ggml_metal_init: use bfloat            = true
0.00.056.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.506 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.517 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.496 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.497 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.498 I llama_new_context_with_model: graph nodes  = 967
0.00.085.498 I llama_new_context_with_model: graph splits = 2
0.00.085.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.929 I main: llama threadpool init, n_threads = 4
0.00.701.965 I 
0.00.701.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.701.997 I 
0.00.702.234 I sampler seed: 1234
0.00.702.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.250 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.539.420 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.539.421 I llama_perf_context_print:        load time =     693.14 ms
0.01.539.422 I llama_perf_context_print: prompt eval time =      38.67 ms /     7 tokens (    5.52 ms per token,   181.01 tokens per second)
0.01.539.422 I llama_perf_context_print:        eval time =     795.67 ms /    63 runs   (   12.63 ms per token,    79.18 tokens per second)
0.01.539.424 I llama_perf_context_print:       total time =     837.49 ms /    70 tokens
0.01.539.623 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.110s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.700 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.339 I llama_model_loader: - type  f32:  194 tensors
0.00.023.340 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.340 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.977 I llm_load_vocab: special tokens cache size = 25
0.00.049.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.976 I llm_load_print_meta: arch             = gptneox
0.00.049.976 I llm_load_print_meta: vocab type       = BPE
0.00.049.976 I llm_load_print_meta: n_vocab          = 50304
0.00.049.977 I llm_load_print_meta: n_merges         = 50009
0.00.049.977 I llm_load_print_meta: vocab_only       = 0
0.00.049.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.977 I llm_load_print_meta: n_embd           = 2048
0.00.049.977 I llm_load_print_meta: n_layer          = 24
0.00.049.980 I llm_load_print_meta: n_head           = 16
0.00.049.981 I llm_load_print_meta: n_head_kv        = 16
0.00.049.981 I llm_load_print_meta: n_rot            = 32
0.00.049.981 I llm_load_print_meta: n_swa            = 0
0.00.049.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.982 I llm_load_print_meta: n_gqa            = 1
0.00.049.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.986 I llm_load_print_meta: n_ff             = 8192
0.00.049.986 I llm_load_print_meta: n_expert         = 0
0.00.049.986 I llm_load_print_meta: n_expert_used    = 0
0.00.049.986 I llm_load_print_meta: causal attn      = 1
0.00.049.987 I llm_load_print_meta: pooling type     = 0
0.00.049.987 I llm_load_print_meta: rope type        = 2
0.00.049.987 I llm_load_print_meta: rope scaling     = linear
0.00.049.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.988 I llm_load_print_meta: freq_scale_train = 1
0.00.049.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.000 I llm_load_print_meta: model type       = 1.4B
0.00.050.000 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.001 I llm_load_print_meta: model params     = 1.41 B
0.00.050.001 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.001 I llm_load_print_meta: general.name     = 1.4B
0.00.050.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.003 I llm_load_print_meta: max token length = 1024
0.00.051.518 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.518 I llm_load_tensors: offloading output layer to GPU
0.00.051.518 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.528 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.529 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.339 I llama_new_context_with_model: n_ctx         = 128
0.00.052.339 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.339 I llama_new_context_with_model: n_batch       = 128
0.00.052.339 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.339 I llama_new_context_with_model: flash_attn    = 0
0.00.052.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.340 I llama_new_context_with_model: freq_scale    = 1
0.00.052.340 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.341 I ggml_metal_init: allocating
0.00.052.347 I ggml_metal_init: found device: Apple M4
0.00.052.349 I ggml_metal_init: picking default device: Apple M4
0.00.052.887 I ggml_metal_init: using embedded metal library
0.00.054.786 I ggml_metal_init: GPU name:   Apple M4
0.00.054.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.789 I ggml_metal_init: simdgroup reduction   = true
0.00.054.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.789 I ggml_metal_init: has bfloat            = true
0.00.054.789 I ggml_metal_init: use bfloat            = true
0.00.054.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.885 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.888 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.799 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.801 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.801 I llama_new_context_with_model: graph nodes  = 967
0.00.064.801 I llama_new_context_with_model: graph splits = 2
0.00.064.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.122 I 
0.00.655.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.655.162 I perplexity: tokenizing the input ..
0.00.663.377 I perplexity: tokenization took 8.213 ms
0.00.663.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.817 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.805.837 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.805.845 I llama_perf_context_print:        load time =     646.42 ms
0.00.805.846 I llama_perf_context_print: prompt eval time =     140.20 ms /   128 tokens (    1.10 ms per token,   912.96 tokens per second)
0.00.805.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.848 I llama_perf_context_print:       total time =     150.73 ms /   129 tokens
0.00.806.271 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.077s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.412 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.177 I llama_model_loader: - type  f32:  194 tensors
0.00.026.177 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.282 I llm_load_vocab: special tokens cache size = 25
0.00.053.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.506 I llm_load_print_meta: arch             = gptneox
0.00.053.507 I llm_load_print_meta: vocab type       = BPE
0.00.053.507 I llm_load_print_meta: n_vocab          = 50304
0.00.053.507 I llm_load_print_meta: n_merges         = 50009
0.00.053.507 I llm_load_print_meta: vocab_only       = 0
0.00.053.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.508 I llm_load_print_meta: n_embd           = 2048
0.00.053.508 I llm_load_print_meta: n_layer          = 24
0.00.053.511 I llm_load_print_meta: n_head           = 16
0.00.053.512 I llm_load_print_meta: n_head_kv        = 16
0.00.053.514 I llm_load_print_meta: n_rot            = 32
0.00.053.514 I llm_load_print_meta: n_swa            = 0
0.00.053.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.515 I llm_load_print_meta: n_gqa            = 1
0.00.053.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.519 I llm_load_print_meta: n_ff             = 8192
0.00.053.519 I llm_load_print_meta: n_expert         = 0
0.00.053.519 I llm_load_print_meta: n_expert_used    = 0
0.00.053.519 I llm_load_print_meta: causal attn      = 1
0.00.053.519 I llm_load_print_meta: pooling type     = 0
0.00.053.519 I llm_load_print_meta: rope type        = 2
0.00.053.520 I llm_load_print_meta: rope scaling     = linear
0.00.053.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.521 I llm_load_print_meta: freq_scale_train = 1
0.00.053.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.534 I llm_load_print_meta: model type       = 1.4B
0.00.053.534 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.535 I llm_load_print_meta: model params     = 1.41 B
0.00.053.535 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.535 I llm_load_print_meta: general.name     = 1.4B
0.00.053.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.537 I llm_load_print_meta: max token length = 1024
0.00.055.633 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.633 I llm_load_tensors: offloading output layer to GPU
0.00.055.633 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.643 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.644 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.598 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.598 I llama_new_context_with_model: n_batch       = 2048
0.00.056.598 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.599 I llama_new_context_with_model: flash_attn    = 0
0.00.056.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.599 I llama_new_context_with_model: freq_scale    = 1
0.00.056.600 I ggml_metal_init: allocating
0.00.056.605 I ggml_metal_init: found device: Apple M4
0.00.056.608 I ggml_metal_init: picking default device: Apple M4
0.00.057.146 I ggml_metal_init: using embedded metal library
0.00.059.062 I ggml_metal_init: GPU name:   Apple M4
0.00.059.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.065 I ggml_metal_init: simdgroup reduction   = true
0.00.059.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.065 I ggml_metal_init: has bfloat            = true
0.00.059.065 I ggml_metal_init: use bfloat            = true
0.00.059.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.845 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.852 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.901 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.902 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.902 I llama_new_context_with_model: graph nodes  = 967
0.00.087.903 I llama_new_context_with_model: graph splits = 2
0.00.087.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.972 I main: llama threadpool init, n_threads = 4
0.00.756.006 I 
0.00.756.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.756.031 I 
0.00.756.254 I sampler seed: 1234
0.00.756.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.269 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.627.740 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.627.741 I llama_perf_context_print:        load time =     745.56 ms
0.01.627.741 I llama_perf_context_print: prompt eval time =      38.75 ms /     7 tokens (    5.54 ms per token,   180.64 tokens per second)
0.01.627.742 I llama_perf_context_print:        eval time =     829.66 ms /    63 runs   (   13.17 ms per token,    75.93 tokens per second)
0.01.627.743 I llama_perf_context_print:       total time =     871.77 ms /    70 tokens
0.01.627.922 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.110s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4225 (150d6e92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.162 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.555 I llama_model_loader: - type  f32:  194 tensors
0.00.024.556 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.520 I llm_load_vocab: special tokens cache size = 25
0.00.051.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.627 I llm_load_print_meta: arch             = gptneox
0.00.051.628 I llm_load_print_meta: vocab type       = BPE
0.00.051.628 I llm_load_print_meta: n_vocab          = 50304
0.00.051.628 I llm_load_print_meta: n_merges         = 50009
0.00.051.628 I llm_load_print_meta: vocab_only       = 0
0.00.051.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.629 I llm_load_print_meta: n_embd           = 2048
0.00.051.629 I llm_load_print_meta: n_layer          = 24
0.00.051.631 I llm_load_print_meta: n_head           = 16
0.00.051.632 I llm_load_print_meta: n_head_kv        = 16
0.00.051.632 I llm_load_print_meta: n_rot            = 32
0.00.051.633 I llm_load_print_meta: n_swa            = 0
0.00.051.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.636 I llm_load_print_meta: n_gqa            = 1
0.00.051.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.637 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.640 I llm_load_print_meta: n_ff             = 8192
0.00.051.640 I llm_load_print_meta: n_expert         = 0
0.00.051.640 I llm_load_print_meta: n_expert_used    = 0
0.00.051.640 I llm_load_print_meta: causal attn      = 1
0.00.051.640 I llm_load_print_meta: pooling type     = 0
0.00.051.640 I llm_load_print_meta: rope type        = 2
0.00.051.641 I llm_load_print_meta: rope scaling     = linear
0.00.051.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.641 I llm_load_print_meta: freq_scale_train = 1
0.00.051.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.655 I llm_load_print_meta: model type       = 1.4B
0.00.051.655 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.656 I llm_load_print_meta: model params     = 1.41 B
0.00.051.656 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.656 I llm_load_print_meta: general.name     = 1.4B
0.00.051.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.657 I llm_load_print_meta: max token length = 1024
0.00.053.186 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.187 I llm_load_tensors: offloading output layer to GPU
0.00.053.187 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.196 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.197 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.044 I llama_new_context_with_model: n_ctx         = 128
0.00.054.044 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.044 I llama_new_context_with_model: n_batch       = 128
0.00.054.045 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.045 I llama_new_context_with_model: flash_attn    = 0
0.00.054.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.045 I llama_new_context_with_model: freq_scale    = 1
0.00.054.046 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.046 I ggml_metal_init: allocating
0.00.054.049 I ggml_metal_init: found device: Apple M4
0.00.054.051 I ggml_metal_init: picking default device: Apple M4
0.00.054.575 I ggml_metal_init: using embedded metal library
0.00.056.663 I ggml_metal_init: GPU name:   Apple M4
0.00.056.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.666 I ggml_metal_init: simdgroup reduction   = true
0.00.056.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.666 I ggml_metal_init: has bfloat            = true
0.00.056.666 I ggml_metal_init: use bfloat            = true
0.00.056.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.747 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.749 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.677 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.678 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.679 I llama_new_context_with_model: graph nodes  = 967
0.00.066.679 I llama_new_context_with_model: graph splits = 2
0.00.066.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.597 I 
0.00.181.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.181.650 I perplexity: tokenizing the input ..
0.00.189.252 I perplexity: tokenization took 7.599 ms
0.00.189.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.330.061 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.331.581 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.331.601 I llama_perf_context_print:        load time =     171.43 ms
0.00.331.602 I llama_perf_context_print: prompt eval time =     140.44 ms /   128 tokens (    1.10 ms per token,   911.43 tokens per second)
0.00.331.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.603 I llama_perf_context_print:       total time =     150.01 ms /   129 tokens
0.00.332.005 I ggml_metal_free: deallocating

real	0m0.349s
user	0m0.078s
sys	0m0.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4225 (150d6e92)
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
ggml_metal_init: loaded kernel_add                                    0x15740a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15740ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15740b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15740b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15740bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15740c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15740caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15740d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15740d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15740db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15740e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15740e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15740f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15740f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15740ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x157410700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x157410e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x157411540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x157411c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x157412430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x157412b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x157413270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x157413990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x157414230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x157414950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x157414c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x157415220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x157415e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1574163d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x157416690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x157416b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x157416df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x157417680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x157417bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x157417e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x157418320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1574187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x157418c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x157419100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1574195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x157419a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x157419ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15741a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15741a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15741aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15741b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15741b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15741c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15741c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15741cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15741d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15741d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15741de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15741e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15741ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15741f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15741f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15741f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15741fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x157420670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x157420930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x157420dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x157421270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x157421710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x157421bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x157422050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1574224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x157422990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x157422e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1574232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x157423770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x157423c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1574240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x157424550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1574249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x157424e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x157425330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1574257d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x157425c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x157426110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1574265b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x157426a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x157426ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x157427390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x157427830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x157427cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x157428170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x157428610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x157428ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x157428f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1574293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x157429890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x157429d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15742a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15742a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15742ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15742afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15741bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15742b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15742baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15742bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15742c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15742c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15742cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15742d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15742d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15742db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15742dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15742e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15742e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15742ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15742f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15742f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15742fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x157430000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1574304a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x157430940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x157430de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x157431280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x157431720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x157431bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x157432060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x157432500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1574329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x157432e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1574332e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x157433780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x157433c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1574340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x157434560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x157434a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x157434ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x157435340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1574357e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x157435c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x157436120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1574365c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x157436a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x157436f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1574373a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x157437840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x157437ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x157438180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x157438620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x157438ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x157438f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x157439400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1574398a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x157439d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15743a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15743a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15743ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15743afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15743b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15743ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15743bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15743c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15743c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15743cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15743d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15743d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15743e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15743e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15743ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15743f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15743f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15743fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x157440390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1574408e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x157440e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x157441380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1574418d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x157441e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x157442370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1574428c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x157442e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x157443360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1574438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x157443e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x157444350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1574448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x157444df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x157445340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x157445890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x157445de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x157446330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x157446880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x157446dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x157447320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x157447870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x157447dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x157448310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x157448860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x157448db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x157449300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x157449850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x157449da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15744a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15744a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15744ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15744b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15744b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15744bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15744c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15744c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15744cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15744d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15744d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15744dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15744e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15744e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15744ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15744f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15744f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15744fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x157450290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1574507e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x157450d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x157451280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1574517d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x157451d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x157452270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1574527c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x157452d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1574531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x157453650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x157453af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x157453f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x157454430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1574548d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x157454d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x157455210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1574556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x157455b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x157455ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x157456490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x157456930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x157456e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1574575a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x157457cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1574583e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x157458b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x157458dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1574593d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1574599e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.149.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x157307a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x157307e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1573082f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x157308760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x157308bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x157309040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1573094b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x157309920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x157305df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x157306260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1573066d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x157309fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15730aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15730b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15730ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15730c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15730c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15730cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15730d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15730dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15730e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15730ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15730f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15730fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x157310280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x157310540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x157310800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x157310c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1573110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x157311550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x157311a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x157311f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1573123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x157312690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x157312b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x157312f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1573134d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1573139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x157313ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1573143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1573148d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x157314dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1573152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1573157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x157315cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x157316140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1573165b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x157316a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x157316e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x157317300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x157317770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x157317be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x157318050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1573184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x157318930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x157319100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1573195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x157319860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x157319e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15731a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15731ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15731afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15731b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15731b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15731bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15731c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15731c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15731cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15731d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15731d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15731d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15731dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15731e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15731e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15731ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15731f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15731f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15731f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15731fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1573202e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x157320780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x157320c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1573210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x157321560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x157321a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x157321ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x157322340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1573227e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x157322c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x157323120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1573235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x157323a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x157323f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1573243a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x157324840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x157324ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x157325180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x157325620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x157325ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x157325f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x157326400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1573268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x157326d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1573271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x157327680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x157327b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x157327fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x157328460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x157328900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x157328da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x157329240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1573296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x157329b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15732a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15732a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15732a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15732ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15732b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15732b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15732bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15732c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15732c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15732c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15732ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15732d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15732d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15732dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15732e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15732e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15732ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15732eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15732f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15732f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15732fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x157330140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1573305e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x157330a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x157330f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1573313c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x157331860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x157331d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1573321a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x157332640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x157332ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x157332f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x157333420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1573338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x157333d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x157334200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1573346a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x157334b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x157334fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x157335480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1573359d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x157335f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x157336470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1573369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x157336c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x157337290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1573378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x157337eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1573384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x157338ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1573392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x157339760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x157339c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15733a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15733a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15733ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15733b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15733b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15733bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15733c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15733c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15733cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15733d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15733d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15733dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15733e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15733e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15733ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15733f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15733f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15733fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1573402a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1573407f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x157340d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x157341290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1573417e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x157341d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x157342280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1573427d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x157342d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x157343270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1573437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x157343d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x157344260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1573447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x157344d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x157345250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1573457a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x157345cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x157346240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x157346790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x157346ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x157347230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x157347780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x157347cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x157348220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x157348770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x157348cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x157349210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x157349760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x157349cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15734a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15734a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15734aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15734b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15734b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15734bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15734c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15734c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15734cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15734d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15734d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15734db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15734dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15734e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15734e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15734ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15734f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15734f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15734fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x157350010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1573504b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x157350950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x157350df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x157351340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x157351a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x157352180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1573528a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x157352fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x157353280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x157353890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x157353ea0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x157307e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1573082e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x157308750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x157308bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x157309030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1573094a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x157309910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x157309d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15730a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15730a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15730aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15730b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15730b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15730c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15730c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15730cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15730d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15730ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15730e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15730ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15730f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15730fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x157310310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x157310a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1573110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x157311560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1573119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x157311e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1573122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x157312720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x157312b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x157313000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x157313470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x157313730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x157313ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x157314010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x157314480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1573148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x157314d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1573151d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x157315640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x157315ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x157315f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x157316390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x157316800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x157316c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1573170e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x157317550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1573179c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x157317e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1573182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x157318710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x157318b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x157318ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x157319460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1573198d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x157319d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15731a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15731a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15731aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15731af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15731b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15731b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15731bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15731c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15731c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15731c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15731ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15731d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15731d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15731db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15731dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15731e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15731e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15731ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15731f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15731f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15731fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15731fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x157320350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1573207c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x157320c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1573210a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x157321510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x157321980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x157321df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x157322260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1573226d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x157322b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x157322fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x157323420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x157323890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x157323d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x157324170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1573245e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x157324a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x157324ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x157325330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1573257a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x157325c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x157326080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1573264f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x157326960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x157326dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x157327240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1573276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x157327b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x157327f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x157328400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x157328870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x157328ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x157329150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1573295c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x157329a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x157329ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15732a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15732a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15732abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15732b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15732b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15732b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15732bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15732c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15732c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15732cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15732cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15732d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15732d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15732dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15732e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15732e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15732ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15732ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15732f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15732f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15732fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x157330040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1573304b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x157330920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x157330d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x157331200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x157331670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x157331ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x157331f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1573323c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x157332830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x157332ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x157333110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x157333580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1573339f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x157333e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1573342d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x157334740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x157334bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x157335020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x157335490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x157335900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x157335d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1573361e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x157336650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x157336ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x157336f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1573373a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x157337810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x157337c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1573380f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x157338560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x157338ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x157339150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1573395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x157339a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x157339ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15733a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15733a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15733abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15733b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15733b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15733b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15733bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15733c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15733c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15733cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15733cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15733d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15733d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15733dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15733e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15733e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15733ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15733ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15733f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15733f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15733fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x157340040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1573404b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x157340920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x157340d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x157341200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x157341670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x157341ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x157341f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1573423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x157342830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x157342ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x157343110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x157343580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1573439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x157343e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1573442d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x157344740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x157344bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x157345020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x157345490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x157345900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x157345d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1573461e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x157346650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x157346ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x157346f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1573473a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x157347810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x157347c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1573480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x157348560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1573489d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x157348e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1573492b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x157349720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x157349b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15734a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15734a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15734a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15734ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15734b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15734b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15734baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15734bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15734c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15734ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15734d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15734d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15734df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15734e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15734e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15734ec90 | th_max = 1024 | th_width =   32
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

real	0m1.779s
user	0m0.288s
sys	0m0.303s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4225 (150d6e92)
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
ggml_metal_init: loaded kernel_add                                    0x13170d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13170e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13170e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13170ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13170f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13170f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13170fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1317102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1317108a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x131710da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1317112a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1317117a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1317122c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x131712a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x131713280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1317139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1317140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1317147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x131714f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1317156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x131715df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x131716510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x131716c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1317174d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x131717bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x131717eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1317184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x131719130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x131719670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x131719930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x131719dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13171a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13171a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13171ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13171b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13171b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13171ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13171bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13171c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13171c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13171cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13171d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13171d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13171dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13171dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13171e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13171e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13171f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13171f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13171fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1317204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x131720b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x131721110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x131721720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x131721f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1317223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x131722850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x131722b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x131723120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x131723910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x131723bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x131724070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x131724510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1317249b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x131724e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1317252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x131725790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x131725c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1317260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x131726570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x131726a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x131726eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x131727350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1317277f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x131727c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x131728130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1317285d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x131728a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x131728f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1317293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x131729850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x131729cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13172a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13172a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13172aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13172af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13172b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13172b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13172bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13172c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13172c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13172cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13172cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13172d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13172d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13172ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13172e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13171efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13172e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13172ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13172f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13172f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13172fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13172ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x131730460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x131730900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x131730da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x131731240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1317316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x131731b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x131732020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1317324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x131732960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x131732e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1317332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x131733740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x131733be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x131734080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x131734520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1317349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x131734e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x131735300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1317357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x131735c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1317360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x131736580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x131736a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x131736ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x131737360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x131737800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x131737ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x131738140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1317385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x131738a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x131738f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1317393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x131739860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x131739d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13173a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13173a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13173aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13173af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13173b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13173b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13173bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13173c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13173c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13173cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13173cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13173d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13173d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13173ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13173e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13173e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13173ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13173f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13173f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13173fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x131740070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x131740680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x131740c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1317412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1317418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1317420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x131742540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1317429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x131742e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x131743630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x131743b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1317440d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x131744620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x131744b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1317450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x131745610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x131745b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1317460b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x131746600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x131746b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1317470a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1317475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x131747b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x131748090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1317485e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x131748b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x131749080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1317495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x131749b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13174a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13174a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13174ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13174b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13174b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13174bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13174c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13174c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13174caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13174d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13174d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13174dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13174e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13174e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13174ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13174f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13174f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13174fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x131750010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x131750560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x131750ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x131751000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x131751550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x131751aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x131751ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x131752540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x131752a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x131752fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x131753530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x131753a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x131753fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x131754520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x131754a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x131754fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x131755510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x131755a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x131755fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x131756450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1317568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x131756d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x131757230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1317576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x131757b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x131758010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1317584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x131758950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x131758df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x131759290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x131759730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x131759bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13175a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13175a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13175af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13175b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13175bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13175c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13175c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13175cc80 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.087.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x1316080d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x131608540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1316089b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x131608e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x131609290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x131609700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x131609b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x131609fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13160a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13160a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13160ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13160b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13160bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13160c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13160cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13160d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13160dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13160e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13160eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13160f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13160fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x131610150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x131610870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x131610f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1316116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x131611970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x131611c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1316120a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x131612510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x131612980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x131612df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x131613320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x131613790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x131613a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x131613ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x131614330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1316147a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x131614c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x131615080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1316154f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x131615960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x131615dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x131616240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1316166b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x131616b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x131616f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x131617400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x131617870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x131617ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x131618150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1316185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x131618a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x131618ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x131619310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x131619780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x131619bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13161a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13161a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13161aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13161af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13161b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13161b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13161bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13161c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13161c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13161c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13161ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13161d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13161d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13161dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13161e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13161e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13161e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13161ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13161f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13161f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13161fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13161ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x131620390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x131620800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x131620c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1316210e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x131621550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1316219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x131621e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1316222a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x131622710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x131622b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x131622ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x131623460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1316238d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x131623d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1316241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x131624620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x131624a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x131624f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x131625370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1316257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x131625c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1316260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x131626530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1316269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x131626e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x131627280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1316276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x131627b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x131627fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x131628440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1316288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x131628d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x131629190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x131629600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x131629a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x131629ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13162a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13162a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13162ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13162b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13162b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13162b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13162bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13162c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13162c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13162cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13162cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13162d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13162d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13162dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13162e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13162e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13162ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13162eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13162f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13162f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13162fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x131630080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1316304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x131630960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x131630dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x131631240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1316316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x131631b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x131631f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x131632400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x131632870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x131632ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x131633150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1316335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x131633a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x131633ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x131634310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x131634780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x131634bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x131635060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1316354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x131635940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x131635db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x131636220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x131636690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x131636b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x131636f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1316373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x131637850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x131637cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x131638130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1316385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x131638a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1316395a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x131639860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x131639b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x131639f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13163a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13163a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13163ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13163b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13163b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13163ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13163bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13163c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13163c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13163cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13163d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13163d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13163d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13163ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13163e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13163e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13163eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13163ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13163f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13163f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13163fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x131640130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1316405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x131640a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x131640e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1316412f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x131641760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x131641bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x131642040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1316424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x131642920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x131642d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x131643200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x131643670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x131643ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x131643f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1316443c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x131644830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x131644ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x131645110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x131645580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1316459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x131645e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1316462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x131646740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x131646bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x131647020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x131647490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x131647900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x131647d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1316481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x131648650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x131648ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x131648f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1316493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x131649810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x131649c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13164a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13164a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13164a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13164ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13164b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13164b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13164bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13164c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13164c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13164c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13164d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13164db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13164e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13164e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13164ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13164ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13164f370 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x135e044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x135e04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x135e04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x135e05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x135e056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x135e05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x135e05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x135e063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x135e06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x135e06dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x135e07240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x135e078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x135e083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x135e08b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x135e093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x135e09ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x135e0a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x135e0a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x135e0b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x135e0b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x135e0bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x135e0c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x135e0cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x135e0d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x135e0db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x135e0de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x135e0e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x135e0e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x135e0e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x135e0ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x135e0f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x135e0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x135e0fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x135e0ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x135e103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x135e10810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x135e10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x135e110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x135e11560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x135e119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x135e11e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x135e122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x135e12720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x135e12b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x135e13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x135e13470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x135e138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x135e13d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x135e141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x135e14630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x135e14aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x135e14f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x135e15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x135e157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x135e15c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x135e160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x135e16640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x135e16b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x135e16fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x135e17420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x135e17890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x135e17d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x135e18170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x135e185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x135e18a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x135e18ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x135e19330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x135e197a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x135e19c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x135e1a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x135e1a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x135e1a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x135e1add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x135e1b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x135e1b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x135e1bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x135e1bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x135e1c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x135e1c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x135e1cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x135e1d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x135e1d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x135e1da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x135e1dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x135e1e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x135e1e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x135e1ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x135e1f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x135e1f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x135e1f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x135e1fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x135e20220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x135e20690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x135e20b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x135e20f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x135e213e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x135e21850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x135e21cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x135e22130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x135e225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x135e22a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x135e22e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x135e232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x135e23760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x135e23bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x135e24040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x135e244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x135e24920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x135e24d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x135e25200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x135e25670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x135e25ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x135e25f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x135e263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x135e26830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x135e26ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x135e27110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x135e27580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x135e279f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x135e27e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x135e282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x135e28740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x135e28bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x135e29020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x135e29490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x135e29900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x135e29d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x135e2a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x135e2a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x135e2aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x135e2af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x135e2b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x135e2b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x135e2bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x135e2c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x135e2c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x135e2c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x135e2ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x135e2d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x135e2d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x135e2db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x135e2e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x135e2e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x135e2e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x135e2ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x135e2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x135e2f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x135e2faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x135e2ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x135e30380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x135e307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x135e30c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x135e310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x135e31540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x135e319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x135e31e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x135e32290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x135e32700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x135e32b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x135e32fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x135e33450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x135e338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x135e33d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x135e341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x135e34610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x135e34a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x135e34ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x135e35a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x135e35d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x135e36000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x135e36470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x135e368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x135e36d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x135e371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x135e37630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x135e37aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x135e37f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x135e38380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x135e387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x135e38c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x135e390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x135e39540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x135e399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x135e39e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x135e3a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x135e3a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x135e3ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x135e3afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x135e3b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x135e3b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x135e3bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x135e3c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x135e3c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x135e3ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x135e3cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x135e3d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x135e3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x135e3dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x135e3e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x135e3e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x135e3e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x135e3ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x135e3f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x135e3f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x135e3fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x135e3ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x135e40430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x135e408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x135e40d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x135e41180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x135e415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x135e41a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x135e41ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x135e42340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x135e427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x135e42c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x135e43090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x135e43500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x135e43970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x135e43de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x135e44250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x135e446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x135e44b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x135e44fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x135e45410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x135e45880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x135e45cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x135e46160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x135e465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x135e46a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x135e46eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x135e47320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x135e47790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x135e47c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x135e48070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x135e484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x135e48950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x135e48dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x135e49900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x135e4a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x135e4a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x135e4ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x135e4b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x135e4b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x135e4b850 | th_max = 1024 | th_width =   32
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

real	0m0.927s
user	0m0.241s
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
        0.52 real         0.15 user         0.04 sys
```
