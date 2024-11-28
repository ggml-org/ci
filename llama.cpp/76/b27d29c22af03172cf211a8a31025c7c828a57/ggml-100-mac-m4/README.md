## Summary

- status:  SUCCESS ✅
- runtime: 809.00
- date:    Thu Nov 28 05:06:51 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/76b27d29c22af03172cf211a8a31025c7c828a57
- author:  Georgi Gerganov
```
ggml : fix row condition for i8mm kernels (#10561)

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.24 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.25 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.20 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  177.81 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.33 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.23 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 221.07 sec*proc (27 tests)

Total Test time (real) = 221.09 sec

real	3m41.232s
user	7m36.678s
sys	0m5.727s
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.24 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.92 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.50 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.26 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.13 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.14 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.18 sec*proc (27 tests)

Total Test time (real) =  50.19 sec

real	0m50.205s
user	1m9.854s
sys	0m5.197s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.124 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.441 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.581 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.590 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.592 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.592 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.593 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.594 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.595 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.596 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.596 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.597 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.601 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.602 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.603 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.603 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.604 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.605 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.172 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.174 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.175 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.175 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.176 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.028.176 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.176 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.028.177 I llama_model_loader: - type  f32:  124 tensors
0.00.028.178 I llama_model_loader: - type  f16:   73 tensors
0.00.032.742 I llm_load_vocab: special tokens cache size = 5
0.00.034.884 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.888 I llm_load_print_meta: arch             = bert
0.00.034.889 I llm_load_print_meta: vocab type       = WPM
0.00.034.889 I llm_load_print_meta: n_vocab          = 30522
0.00.034.889 I llm_load_print_meta: n_merges         = 0
0.00.034.890 I llm_load_print_meta: vocab_only       = 0
0.00.034.890 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.890 I llm_load_print_meta: n_embd           = 384
0.00.034.890 I llm_load_print_meta: n_layer          = 12
0.00.034.894 I llm_load_print_meta: n_head           = 12
0.00.034.895 I llm_load_print_meta: n_head_kv        = 12
0.00.034.895 I llm_load_print_meta: n_rot            = 32
0.00.034.895 I llm_load_print_meta: n_swa            = 0
0.00.034.896 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.896 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.899 I llm_load_print_meta: n_gqa            = 1
0.00.034.900 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.901 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.902 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.906 I llm_load_print_meta: n_ff             = 1536
0.00.034.906 I llm_load_print_meta: n_expert         = 0
0.00.034.906 I llm_load_print_meta: n_expert_used    = 0
0.00.034.906 I llm_load_print_meta: causal attn      = 0
0.00.034.907 I llm_load_print_meta: pooling type     = 2
0.00.034.907 I llm_load_print_meta: rope type        = 2
0.00.034.907 I llm_load_print_meta: rope scaling     = linear
0.00.034.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.908 I llm_load_print_meta: freq_scale_train = 1
0.00.034.909 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.928 I llm_load_print_meta: model type       = 33M
0.00.034.929 I llm_load_print_meta: model ftype      = F16
0.00.034.929 I llm_load_print_meta: model params     = 33.21 M
0.00.034.932 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.932 I llm_load_print_meta: general.name     = Bge Small
0.00.034.932 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.933 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.933 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.933 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.934 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.934 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.934 I llm_load_print_meta: max token length = 21
0.00.036.960 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.036.961 I llm_load_tensors: offloading output layer to GPU
0.00.036.962 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.036.987 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.989 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.576 I llama_new_context_with_model: n_ctx         = 512
0.00.037.577 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.577 I llama_new_context_with_model: n_batch       = 2048
0.00.037.577 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.578 I llama_new_context_with_model: flash_attn    = 0
0.00.037.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.579 I llama_new_context_with_model: freq_scale    = 1
0.00.037.579 I ggml_metal_init: allocating
0.00.037.590 I ggml_metal_init: found device: Apple M4
0.00.037.595 I ggml_metal_init: picking default device: Apple M4
0.00.038.383 I ggml_metal_init: using embedded metal library
0.00.041.860 I ggml_metal_init: GPU name:   Apple M4
0.00.041.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.864 I ggml_metal_init: simdgroup reduction   = true
0.00.041.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.865 I ggml_metal_init: has bfloat            = true
0.00.041.865 I ggml_metal_init: use bfloat            = true
0.00.041.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.946 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.949 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.950 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.053.823 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.053.825 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.053.825 I llama_new_context_with_model: graph nodes  = 429
0.00.053.825 I llama_new_context_with_model: graph splits = 2
0.00.053.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.808 I 
0.00.060.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.061.558 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.619 I llama_perf_context_print:        load time =      42.36 ms
0.00.066.620 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1837.48 tokens per second)
0.00.066.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.621 I llama_perf_context_print:       total time =       5.81 ms /    10 tokens
0.00.066.761 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.048s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.637 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.749 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.754 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.758 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.759 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.759 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.760 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.761 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.762 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.762 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.762 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.765 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.765 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.766 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.766 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.766 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.766 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.068 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.069 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.069 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.069 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.070 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.070 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.070 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.015.071 I llama_model_loader: - type  f32:  124 tensors
0.00.015.071 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.762 I llm_load_vocab: special tokens cache size = 5
0.00.019.142 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.145 I llm_load_print_meta: arch             = bert
0.00.019.145 I llm_load_print_meta: vocab type       = WPM
0.00.019.146 I llm_load_print_meta: n_vocab          = 30522
0.00.019.146 I llm_load_print_meta: n_merges         = 0
0.00.019.146 I llm_load_print_meta: vocab_only       = 0
0.00.019.146 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.146 I llm_load_print_meta: n_embd           = 384
0.00.019.146 I llm_load_print_meta: n_layer          = 12
0.00.019.149 I llm_load_print_meta: n_head           = 12
0.00.019.149 I llm_load_print_meta: n_head_kv        = 12
0.00.019.149 I llm_load_print_meta: n_rot            = 32
0.00.019.150 I llm_load_print_meta: n_swa            = 0
0.00.019.150 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.150 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.150 I llm_load_print_meta: n_gqa            = 1
0.00.019.151 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.152 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.152 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.154 I llm_load_print_meta: n_ff             = 1536
0.00.019.155 I llm_load_print_meta: n_expert         = 0
0.00.019.155 I llm_load_print_meta: n_expert_used    = 0
0.00.019.155 I llm_load_print_meta: causal attn      = 0
0.00.019.155 I llm_load_print_meta: pooling type     = 2
0.00.019.155 I llm_load_print_meta: rope type        = 2
0.00.019.155 I llm_load_print_meta: rope scaling     = linear
0.00.019.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.156 I llm_load_print_meta: freq_scale_train = 1
0.00.019.156 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.164 I llm_load_print_meta: model type       = 33M
0.00.019.164 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.164 I llm_load_print_meta: model params     = 33.21 M
0.00.019.165 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.165 I llm_load_print_meta: general.name     = Bge Small
0.00.019.165 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.166 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.166 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.166 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.166 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.166 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.167 I llm_load_print_meta: max token length = 21
0.00.020.518 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.519 I llm_load_tensors: offloading output layer to GPU
0.00.020.519 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.527 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.528 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.894 I llama_new_context_with_model: n_ctx         = 512
0.00.020.894 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.895 I llama_new_context_with_model: n_batch       = 2048
0.00.020.895 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.895 I llama_new_context_with_model: flash_attn    = 0
0.00.020.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.896 I llama_new_context_with_model: freq_scale    = 1
0.00.020.896 I ggml_metal_init: allocating
0.00.020.899 I ggml_metal_init: found device: Apple M4
0.00.020.901 I ggml_metal_init: picking default device: Apple M4
0.00.021.407 I ggml_metal_init: using embedded metal library
0.00.023.703 I ggml_metal_init: GPU name:   Apple M4
0.00.023.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.705 I ggml_metal_init: simdgroup reduction   = true
0.00.023.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.706 I ggml_metal_init: has bfloat            = true
0.00.023.706 I ggml_metal_init: use bfloat            = true
0.00.023.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.205 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.207 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.208 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.839 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.840 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.840 I llama_new_context_with_model: graph nodes  = 429
0.00.032.840 I llama_new_context_with_model: graph splits = 2
0.00.032.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.512 I 
0.00.037.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.038.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.483 I llama_perf_context_print:        load time =      27.87 ms
0.00.042.484 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2103.30 tokens per second)
0.00.042.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.486 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.042.658 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.202 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.759 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.135 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.142 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.144 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.145 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.146 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.147 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.148 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.149 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.149 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.154 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.158 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.159 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.754 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.754 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.754 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.755 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.755 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.755 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.756 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.756 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.756 I llama_model_loader: - type  f32:   41 tensors
0.00.048.757 I llama_model_loader: - type  f16:   29 tensors
0.00.066.643 W llm_load_vocab: empty token at index 5
0.00.071.197 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.504 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.530 I llm_load_vocab: special tokens cache size = 5
0.00.312.936 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.312.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.943 I llm_load_print_meta: arch             = jina-bert-v2
0.00.312.943 I llm_load_print_meta: vocab type       = BPE
0.00.312.943 I llm_load_print_meta: n_vocab          = 61056
0.00.312.944 I llm_load_print_meta: n_merges         = 39382
0.00.312.944 I llm_load_print_meta: vocab_only       = 0
0.00.312.946 I llm_load_print_meta: n_ctx_train      = 8192
0.00.312.946 I llm_load_print_meta: n_embd           = 384
0.00.312.947 I llm_load_print_meta: n_layer          = 4
0.00.312.954 I llm_load_print_meta: n_head           = 12
0.00.312.954 I llm_load_print_meta: n_head_kv        = 12
0.00.312.954 I llm_load_print_meta: n_rot            = 32
0.00.312.955 I llm_load_print_meta: n_swa            = 0
0.00.312.955 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.955 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.956 I llm_load_print_meta: n_gqa            = 1
0.00.312.956 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.958 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.958 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.959 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.312.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.960 I llm_load_print_meta: n_ff             = 1536
0.00.312.960 I llm_load_print_meta: n_expert         = 0
0.00.312.960 I llm_load_print_meta: n_expert_used    = 0
0.00.312.961 I llm_load_print_meta: causal attn      = 0
0.00.312.961 I llm_load_print_meta: pooling type     = -1
0.00.312.961 I llm_load_print_meta: rope type        = -1
0.00.312.961 I llm_load_print_meta: rope scaling     = linear
0.00.312.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.962 I llm_load_print_meta: freq_scale_train = 1
0.00.312.962 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.312.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.988 I llm_load_print_meta: model type       = 33M
0.00.312.988 I llm_load_print_meta: model ftype      = F16
0.00.312.989 I llm_load_print_meta: model params     = 32.90 M
0.00.312.989 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.312.989 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.312.990 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.312.990 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.312.991 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.312.991 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.312.991 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.312.991 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.312.991 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.312.992 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.312.992 I llm_load_print_meta: max token length = 45
0.00.314.148 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.314.149 I llm_load_tensors: offloading output layer to GPU
0.00.314.149 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.314.166 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.314.167 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.315.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.315.121 I llama_new_context_with_model: n_ctx         = 8192
0.00.315.122 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.315.122 I llama_new_context_with_model: n_batch       = 2048
0.00.315.122 I llama_new_context_with_model: n_ubatch      = 2048
0.00.315.122 I llama_new_context_with_model: flash_attn    = 0
0.00.315.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.315.123 I llama_new_context_with_model: freq_scale    = 1
0.00.315.123 I ggml_metal_init: allocating
0.00.315.127 I ggml_metal_init: found device: Apple M4
0.00.315.129 I ggml_metal_init: picking default device: Apple M4
0.00.316.097 I ggml_metal_init: using embedded metal library
0.00.318.319 I ggml_metal_init: GPU name:   Apple M4
0.00.318.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.318.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.318.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.318.321 I ggml_metal_init: simdgroup reduction   = true
0.00.318.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.318.322 I ggml_metal_init: has bfloat            = true
0.00.318.322 I ggml_metal_init: use bfloat            = true
0.00.318.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.318.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.328.811 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.328.813 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.328.814 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.329.380 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.329.381 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.329.382 I llama_new_context_with_model: graph nodes  = 154
0.00.329.382 I llama_new_context_with_model: graph splits = 2
0.00.329.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.742 I 
0.00.344.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.344.929 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.344.929 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.344.932 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.344.932 I main: number of tokens in prompt = 13
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


0.00.344.937 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.344.937 I main: number of tokens in prompt = 40
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


0.00.345.482 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.281 I llama_perf_context_print:        load time =     320.98 ms
0.00.349.282 I llama_perf_context_print: prompt eval time =       3.79 ms /    62 tokens (    0.06 ms per token, 16367.48 tokens per second)
0.00.349.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.284 I llama_perf_context_print:       total time =       4.54 ms /    63 tokens
0.00.349.476 I ggml_metal_free: deallocating

real	0m1.045s
user	0m0.332s
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
0.00.000.146 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.300 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.031.036 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.042.208 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.812 I llama_model_loader: - type  f32:  194 tensors
0.00.060.813 I llama_model_loader: - type  f16:   98 tensors
0.00.093.242 I llm_load_vocab: special tokens cache size = 25
0.00.100.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.211 I llm_load_print_meta: arch             = gptneox
0.00.100.211 I llm_load_print_meta: vocab type       = BPE
0.00.100.211 I llm_load_print_meta: n_vocab          = 50304
0.00.100.212 I llm_load_print_meta: n_merges         = 50009
0.00.100.212 I llm_load_print_meta: vocab_only       = 0
0.00.100.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.212 I llm_load_print_meta: n_embd           = 2048
0.00.100.212 I llm_load_print_meta: n_layer          = 24
0.00.100.215 I llm_load_print_meta: n_head           = 16
0.00.100.216 I llm_load_print_meta: n_head_kv        = 16
0.00.100.216 I llm_load_print_meta: n_rot            = 32
0.00.100.216 I llm_load_print_meta: n_swa            = 0
0.00.100.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.217 I llm_load_print_meta: n_gqa            = 1
0.00.100.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.220 I llm_load_print_meta: n_ff             = 8192
0.00.100.220 I llm_load_print_meta: n_expert         = 0
0.00.100.221 I llm_load_print_meta: n_expert_used    = 0
0.00.100.221 I llm_load_print_meta: causal attn      = 1
0.00.100.221 I llm_load_print_meta: pooling type     = 0
0.00.100.223 I llm_load_print_meta: rope type        = 2
0.00.100.223 I llm_load_print_meta: rope scaling     = linear
0.00.100.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.224 I llm_load_print_meta: freq_scale_train = 1
0.00.100.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.233 I llm_load_print_meta: model type       = 1.4B
0.00.100.234 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.100.234 I llm_load_print_meta: model params     = 1.41 B
0.00.100.235 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.100.235 I llm_load_print_meta: general.name     = 1.4B
0.00.100.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.237 I llm_load_print_meta: max token length = 1024
0.00.102.414 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.102.414 I llm_load_tensors: offloading output layer to GPU
0.00.102.414 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.102.427 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.428 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.103.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.103.419 I llama_new_context_with_model: n_ctx         = 2048
0.00.103.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.103.419 I llama_new_context_with_model: n_batch       = 2048
0.00.103.419 I llama_new_context_with_model: n_ubatch      = 512
0.00.103.419 I llama_new_context_with_model: flash_attn    = 0
0.00.103.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.103.420 I llama_new_context_with_model: freq_scale    = 1
0.00.103.421 I ggml_metal_init: allocating
0.00.103.428 I ggml_metal_init: found device: Apple M4
0.00.103.431 I ggml_metal_init: picking default device: Apple M4
0.00.104.074 I ggml_metal_init: using embedded metal library
0.00.115.265 I ggml_metal_init: GPU name:   Apple M4
0.00.115.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.268 I ggml_metal_init: simdgroup reduction   = true
0.00.115.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.269 I ggml_metal_init: has bfloat            = true
0.00.115.269 I ggml_metal_init: use bfloat            = true
0.00.115.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.151.435 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.151.441 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.151.458 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.403 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.152.405 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.152.405 I llama_new_context_with_model: graph nodes  = 967
0.00.152.405 I llama_new_context_with_model: graph splits = 2
0.00.152.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.298 I main: llama threadpool init, n_threads = 4
0.00.230.331 I 
0.00.230.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.230.368 I 
0.00.230.440 I sampler seed: 1234
0.00.230.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.230.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.230.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.230.470 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.090.104 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.02.090.105 I llama_perf_context_print:        load time =     199.25 ms
0.02.090.106 I llama_perf_context_print: prompt eval time =      38.15 ms /     7 tokens (    5.45 ms per token,   183.51 tokens per second)
0.02.090.106 I llama_perf_context_print:        eval time =    1818.48 ms /    63 runs   (   28.86 ms per token,    34.64 tokens per second)
0.02.090.107 I llama_perf_context_print:       total time =    1859.81 ms /    70 tokens
0.02.090.291 I ggml_metal_free: deallocating

real	0m2.399s
user	0m0.146s
sys	0m0.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.451 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.035.693 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.046.878 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.046.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.863 I llama_model_loader: - type  f32:  194 tensors
0.00.064.863 I llama_model_loader: - type  f16:   98 tensors
0.00.101.959 I llm_load_vocab: special tokens cache size = 25
0.00.109.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.884 I llm_load_print_meta: arch             = gptneox
0.00.109.884 I llm_load_print_meta: vocab type       = BPE
0.00.109.884 I llm_load_print_meta: n_vocab          = 50304
0.00.109.884 I llm_load_print_meta: n_merges         = 50009
0.00.109.885 I llm_load_print_meta: vocab_only       = 0
0.00.109.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.885 I llm_load_print_meta: n_embd           = 2048
0.00.109.885 I llm_load_print_meta: n_layer          = 24
0.00.109.888 I llm_load_print_meta: n_head           = 16
0.00.109.889 I llm_load_print_meta: n_head_kv        = 16
0.00.109.889 I llm_load_print_meta: n_rot            = 32
0.00.109.889 I llm_load_print_meta: n_swa            = 0
0.00.109.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.890 I llm_load_print_meta: n_gqa            = 1
0.00.109.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.894 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.896 I llm_load_print_meta: n_ff             = 8192
0.00.109.897 I llm_load_print_meta: n_expert         = 0
0.00.109.897 I llm_load_print_meta: n_expert_used    = 0
0.00.109.897 I llm_load_print_meta: causal attn      = 1
0.00.109.897 I llm_load_print_meta: pooling type     = 0
0.00.109.897 I llm_load_print_meta: rope type        = 2
0.00.109.897 I llm_load_print_meta: rope scaling     = linear
0.00.109.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.898 I llm_load_print_meta: freq_scale_train = 1
0.00.109.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.914 I llm_load_print_meta: model type       = 1.4B
0.00.109.915 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.109.915 I llm_load_print_meta: model params     = 1.41 B
0.00.109.916 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.109.917 I llm_load_print_meta: general.name     = 1.4B
0.00.109.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.919 I llm_load_print_meta: max token length = 1024
0.00.112.604 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.112.606 I llm_load_tensors: offloading output layer to GPU
0.00.112.606 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.112.616 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.112.617 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.113.700 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.701 I llama_new_context_with_model: n_ctx         = 128
0.00.113.701 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.702 I llama_new_context_with_model: n_batch       = 128
0.00.113.702 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.702 I llama_new_context_with_model: flash_attn    = 0
0.00.113.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.703 I llama_new_context_with_model: freq_scale    = 1
0.00.113.703 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.704 I ggml_metal_init: allocating
0.00.113.711 I ggml_metal_init: found device: Apple M4
0.00.113.713 I ggml_metal_init: picking default device: Apple M4
0.00.114.330 I ggml_metal_init: using embedded metal library
0.00.116.707 I ggml_metal_init: GPU name:   Apple M4
0.00.116.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.116.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.116.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.116.710 I ggml_metal_init: simdgroup reduction   = true
0.00.116.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.116.710 I ggml_metal_init: has bfloat            = true
0.00.116.710 I ggml_metal_init: use bfloat            = true
0.00.116.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.116.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.125.846 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.125.848 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.745 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.126.746 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.126.747 I llama_new_context_with_model: graph nodes  = 967
0.00.126.747 I llama_new_context_with_model: graph splits = 2
0.00.126.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.545 I 
0.00.996.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.996.603 I perplexity: tokenizing the input ..
0.01.010.424 I perplexity: tokenization took 13.818 ms
0.01.010.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.083 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.133.748 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.133.764 I llama_perf_context_print:        load time =     960.84 ms
0.01.133.767 I llama_perf_context_print: prompt eval time =     120.70 ms /   128 tokens (    0.94 ms per token,  1060.44 tokens per second)
0.01.133.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.773 I llama_perf_context_print:       total time =     137.22 ms /   129 tokens
0.01.134.443 I ggml_metal_free: deallocating

real	0m1.367s
user	0m0.133s
sys	0m0.205s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.681 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.182 I llama_model_loader: - type  f32:  194 tensors
0.00.035.182 I llama_model_loader: - type q8_0:   98 tensors
0.00.058.361 I llm_load_vocab: special tokens cache size = 25
0.00.064.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.652 I llm_load_print_meta: arch             = gptneox
0.00.064.653 I llm_load_print_meta: vocab type       = BPE
0.00.064.653 I llm_load_print_meta: n_vocab          = 50304
0.00.064.653 I llm_load_print_meta: n_merges         = 50009
0.00.064.654 I llm_load_print_meta: vocab_only       = 0
0.00.064.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.656 I llm_load_print_meta: n_embd           = 2048
0.00.064.656 I llm_load_print_meta: n_layer          = 24
0.00.064.660 I llm_load_print_meta: n_head           = 16
0.00.064.660 I llm_load_print_meta: n_head_kv        = 16
0.00.064.662 I llm_load_print_meta: n_rot            = 32
0.00.064.662 I llm_load_print_meta: n_swa            = 0
0.00.064.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.663 I llm_load_print_meta: n_gqa            = 1
0.00.064.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.666 I llm_load_print_meta: n_ff             = 8192
0.00.064.666 I llm_load_print_meta: n_expert         = 0
0.00.064.667 I llm_load_print_meta: n_expert_used    = 0
0.00.064.667 I llm_load_print_meta: causal attn      = 1
0.00.064.667 I llm_load_print_meta: pooling type     = 0
0.00.064.668 I llm_load_print_meta: rope type        = 2
0.00.064.669 I llm_load_print_meta: rope scaling     = linear
0.00.064.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.670 I llm_load_print_meta: freq_scale_train = 1
0.00.064.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.683 I llm_load_print_meta: model type       = 1.4B
0.00.064.684 I llm_load_print_meta: model ftype      = Q8_0
0.00.064.684 I llm_load_print_meta: model params     = 1.41 B
0.00.064.684 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.064.685 I llm_load_print_meta: general.name     = 1.4B
0.00.064.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.687 I llm_load_print_meta: max token length = 1024
0.00.067.180 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.180 I llm_load_tensors: offloading output layer to GPU
0.00.067.181 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.192 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.193 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.068.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.196 I llama_new_context_with_model: n_ctx         = 2048
0.00.068.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.068.196 I llama_new_context_with_model: n_batch       = 2048
0.00.068.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.068.196 I llama_new_context_with_model: flash_attn    = 0
0.00.068.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.197 I llama_new_context_with_model: freq_scale    = 1
0.00.068.197 I ggml_metal_init: allocating
0.00.068.200 I ggml_metal_init: found device: Apple M4
0.00.068.202 I ggml_metal_init: picking default device: Apple M4
0.00.068.915 I ggml_metal_init: using embedded metal library
0.00.071.025 I ggml_metal_init: GPU name:   Apple M4
0.00.071.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.028 I ggml_metal_init: simdgroup reduction   = true
0.00.071.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.028 I ggml_metal_init: has bfloat            = true
0.00.071.028 I ggml_metal_init: use bfloat            = true
0.00.071.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.478 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.494 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.664 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.106.666 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.106.666 I llama_new_context_with_model: graph nodes  = 967
0.00.106.666 I llama_new_context_with_model: graph splits = 2
0.00.106.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.730 I main: llama threadpool init, n_threads = 4
0.01.210.782 I 
0.01.210.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.210.833 I 
0.01.211.324 I sampler seed: 1234
0.01.211.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.211.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.211.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.211.365 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.312.403 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.02.312.403 I llama_perf_context_print:        load time =    1201.04 ms
0.02.312.404 I llama_perf_context_print: prompt eval time =      42.08 ms /     7 tokens (    6.01 ms per token,   166.35 tokens per second)
0.02.312.405 I llama_perf_context_print:        eval time =    1056.07 ms /    63 runs   (   16.76 ms per token,    59.66 tokens per second)
0.02.312.405 I llama_perf_context_print:       total time =    1101.68 ms /    70 tokens
0.02.312.596 I ggml_metal_free: deallocating

real	0m2.332s
user	0m0.122s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.574 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.106 I llama_model_loader: - type  f32:  194 tensors
0.00.037.106 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.339 I llm_load_vocab: special tokens cache size = 25
0.00.068.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.442 I llm_load_print_meta: arch             = gptneox
0.00.068.442 I llm_load_print_meta: vocab type       = BPE
0.00.068.442 I llm_load_print_meta: n_vocab          = 50304
0.00.068.442 I llm_load_print_meta: n_merges         = 50009
0.00.068.443 I llm_load_print_meta: vocab_only       = 0
0.00.068.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.443 I llm_load_print_meta: n_embd           = 2048
0.00.068.443 I llm_load_print_meta: n_layer          = 24
0.00.068.446 I llm_load_print_meta: n_head           = 16
0.00.068.447 I llm_load_print_meta: n_head_kv        = 16
0.00.068.447 I llm_load_print_meta: n_rot            = 32
0.00.068.447 I llm_load_print_meta: n_swa            = 0
0.00.068.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.449 I llm_load_print_meta: n_gqa            = 1
0.00.068.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.453 I llm_load_print_meta: n_ff             = 8192
0.00.068.453 I llm_load_print_meta: n_expert         = 0
0.00.068.453 I llm_load_print_meta: n_expert_used    = 0
0.00.068.453 I llm_load_print_meta: causal attn      = 1
0.00.068.454 I llm_load_print_meta: pooling type     = 0
0.00.068.454 I llm_load_print_meta: rope type        = 2
0.00.068.454 I llm_load_print_meta: rope scaling     = linear
0.00.068.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.455 I llm_load_print_meta: freq_scale_train = 1
0.00.068.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.468 I llm_load_print_meta: model type       = 1.4B
0.00.068.469 I llm_load_print_meta: model ftype      = Q8_0
0.00.068.469 I llm_load_print_meta: model params     = 1.41 B
0.00.068.471 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.068.471 I llm_load_print_meta: general.name     = 1.4B
0.00.068.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.472 I llm_load_print_meta: max token length = 1024
0.00.070.098 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.098 I llm_load_tensors: offloading output layer to GPU
0.00.070.099 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.108 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.070.109 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.070.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.993 I llama_new_context_with_model: n_ctx         = 128
0.00.070.993 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.070.994 I llama_new_context_with_model: n_batch       = 128
0.00.070.994 I llama_new_context_with_model: n_ubatch      = 128
0.00.070.994 I llama_new_context_with_model: flash_attn    = 0
0.00.070.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.995 I llama_new_context_with_model: freq_scale    = 1
0.00.070.995 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.070.995 I ggml_metal_init: allocating
0.00.071.002 I ggml_metal_init: found device: Apple M4
0.00.071.005 I ggml_metal_init: picking default device: Apple M4
0.00.071.597 I ggml_metal_init: using embedded metal library
0.00.073.758 I ggml_metal_init: GPU name:   Apple M4
0.00.073.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.761 I ggml_metal_init: simdgroup reduction   = true
0.00.073.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.761 I ggml_metal_init: has bfloat            = true
0.00.073.761 I ggml_metal_init: use bfloat            = true
0.00.073.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.036 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.083.047 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.083.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.920 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.083.921 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.083.922 I llama_new_context_with_model: graph nodes  = 967
0.00.083.922 I llama_new_context_with_model: graph splits = 2
0.00.083.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.931 I 
0.00.980.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.980.959 I perplexity: tokenizing the input ..
0.00.988.570 I perplexity: tokenization took 7.608 ms
0.00.988.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.036 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.112.301 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.112.314 I llama_perf_context_print:        load time =     969.35 ms
0.01.112.315 I llama_perf_context_print: prompt eval time =     122.19 ms /   128 tokens (    0.95 ms per token,  1047.57 tokens per second)
0.01.112.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.316 I llama_perf_context_print:       total time =     131.38 ms /   129 tokens
0.01.112.833 I ggml_metal_free: deallocating

real	0m1.131s
user	0m0.092s
sys	0m0.150s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.019.681 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.499 I llama_model_loader: - type  f32:  194 tensors
0.00.050.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.029 I llm_load_vocab: special tokens cache size = 25
0.00.093.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.985 I llm_load_print_meta: arch             = gptneox
0.00.093.985 I llm_load_print_meta: vocab type       = BPE
0.00.093.985 I llm_load_print_meta: n_vocab          = 50304
0.00.093.986 I llm_load_print_meta: n_merges         = 50009
0.00.093.986 I llm_load_print_meta: vocab_only       = 0
0.00.093.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.986 I llm_load_print_meta: n_embd           = 2048
0.00.093.986 I llm_load_print_meta: n_layer          = 24
0.00.093.991 I llm_load_print_meta: n_head           = 16
0.00.093.992 I llm_load_print_meta: n_head_kv        = 16
0.00.093.995 I llm_load_print_meta: n_rot            = 32
0.00.093.996 I llm_load_print_meta: n_swa            = 0
0.00.093.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.997 I llm_load_print_meta: n_gqa            = 1
0.00.093.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.094.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.094.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.094.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.094.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.094.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.094.003 I llm_load_print_meta: n_ff             = 8192
0.00.094.003 I llm_load_print_meta: n_expert         = 0
0.00.094.004 I llm_load_print_meta: n_expert_used    = 0
0.00.094.004 I llm_load_print_meta: causal attn      = 1
0.00.094.004 I llm_load_print_meta: pooling type     = 0
0.00.094.004 I llm_load_print_meta: rope type        = 2
0.00.094.004 I llm_load_print_meta: rope scaling     = linear
0.00.094.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.094.005 I llm_load_print_meta: freq_scale_train = 1
0.00.094.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.094.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.094.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.094.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.094.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.094.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.094.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.094.024 I llm_load_print_meta: model type       = 1.4B
0.00.094.025 I llm_load_print_meta: model ftype      = Q4_0
0.00.094.028 I llm_load_print_meta: model params     = 1.41 B
0.00.094.029 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.094.029 I llm_load_print_meta: general.name     = 1.4B
0.00.094.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.094.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.094.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.094.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.094.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.094.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.094.033 I llm_load_print_meta: max token length = 1024
0.00.096.846 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.096.846 I llm_load_tensors: offloading output layer to GPU
0.00.096.846 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.096.857 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.096.859 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.098.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.098.252 I llama_new_context_with_model: n_ctx         = 2048
0.00.098.252 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.098.252 I llama_new_context_with_model: n_batch       = 2048
0.00.098.253 I llama_new_context_with_model: n_ubatch      = 512
0.00.098.253 I llama_new_context_with_model: flash_attn    = 0
0.00.098.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.098.254 I llama_new_context_with_model: freq_scale    = 1
0.00.098.255 I ggml_metal_init: allocating
0.00.098.264 I ggml_metal_init: found device: Apple M4
0.00.098.267 I ggml_metal_init: picking default device: Apple M4
0.00.099.136 I ggml_metal_init: using embedded metal library
0.00.102.091 I ggml_metal_init: GPU name:   Apple M4
0.00.102.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.095 I ggml_metal_init: simdgroup reduction   = true
0.00.102.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.095 I ggml_metal_init: has bfloat            = true
0.00.102.095 I ggml_metal_init: use bfloat            = true
0.00.102.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.141.286 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.141.298 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.141.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.426 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.142.428 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.142.428 I llama_new_context_with_model: graph nodes  = 967
0.00.142.428 I llama_new_context_with_model: graph splits = 2
0.00.142.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.810 I main: llama threadpool init, n_threads = 4
0.00.791.883 I 
0.00.791.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.791.947 I 
0.00.792.506 I sampler seed: 1234
0.00.792.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.546 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.480.982 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.480.983 I llama_perf_context_print:        load time =     772.12 ms
0.01.480.983 I llama_perf_context_print: prompt eval time =      38.63 ms /     7 tokens (    5.52 ms per token,   181.20 tokens per second)
0.01.480.984 I llama_perf_context_print:        eval time =     646.82 ms /    63 runs   (   10.27 ms per token,    97.40 tokens per second)
0.01.480.984 I llama_perf_context_print:       total time =     689.18 ms /    70 tokens
0.01.481.180 I ggml_metal_free: deallocating

real	0m1.514s
user	0m0.139s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.737 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.368 I llama_model_loader: - type  f32:  194 tensors
0.00.029.368 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.138 I llm_load_vocab: special tokens cache size = 25
0.00.056.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.362 I llm_load_print_meta: arch             = gptneox
0.00.056.362 I llm_load_print_meta: vocab type       = BPE
0.00.056.362 I llm_load_print_meta: n_vocab          = 50304
0.00.056.363 I llm_load_print_meta: n_merges         = 50009
0.00.056.363 I llm_load_print_meta: vocab_only       = 0
0.00.056.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.363 I llm_load_print_meta: n_embd           = 2048
0.00.056.364 I llm_load_print_meta: n_layer          = 24
0.00.056.367 I llm_load_print_meta: n_head           = 16
0.00.056.368 I llm_load_print_meta: n_head_kv        = 16
0.00.056.368 I llm_load_print_meta: n_rot            = 32
0.00.056.368 I llm_load_print_meta: n_swa            = 0
0.00.056.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.370 I llm_load_print_meta: n_gqa            = 1
0.00.056.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.373 I llm_load_print_meta: n_ff             = 8192
0.00.056.373 I llm_load_print_meta: n_expert         = 0
0.00.056.373 I llm_load_print_meta: n_expert_used    = 0
0.00.056.374 I llm_load_print_meta: causal attn      = 1
0.00.056.374 I llm_load_print_meta: pooling type     = 0
0.00.056.374 I llm_load_print_meta: rope type        = 2
0.00.056.374 I llm_load_print_meta: rope scaling     = linear
0.00.056.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.375 I llm_load_print_meta: freq_scale_train = 1
0.00.056.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.389 I llm_load_print_meta: model type       = 1.4B
0.00.056.390 I llm_load_print_meta: model ftype      = Q4_0
0.00.056.390 I llm_load_print_meta: model params     = 1.41 B
0.00.056.390 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.056.391 I llm_load_print_meta: general.name     = 1.4B
0.00.056.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.394 I llm_load_print_meta: max token length = 1024
0.00.058.313 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.313 I llm_load_tensors: offloading output layer to GPU
0.00.058.313 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.323 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.058.324 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.059.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.257 I llama_new_context_with_model: n_ctx         = 128
0.00.059.257 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.059.258 I llama_new_context_with_model: n_batch       = 128
0.00.059.258 I llama_new_context_with_model: n_ubatch      = 128
0.00.059.258 I llama_new_context_with_model: flash_attn    = 0
0.00.059.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.259 I llama_new_context_with_model: freq_scale    = 1
0.00.059.259 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.059.259 I ggml_metal_init: allocating
0.00.059.262 I ggml_metal_init: found device: Apple M4
0.00.059.264 I ggml_metal_init: picking default device: Apple M4
0.00.059.789 I ggml_metal_init: using embedded metal library
0.00.061.722 I ggml_metal_init: GPU name:   Apple M4
0.00.061.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.724 I ggml_metal_init: simdgroup reduction   = true
0.00.061.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.724 I ggml_metal_init: has bfloat            = true
0.00.061.725 I ggml_metal_init: use bfloat            = true
0.00.061.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.042 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.044 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.959 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.960 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.960 I llama_new_context_with_model: graph nodes  = 967
0.00.071.961 I llama_new_context_with_model: graph splits = 2
0.00.071.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.066 I 
0.00.719.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.719.109 I perplexity: tokenizing the input ..
0.00.726.928 I perplexity: tokenization took 7.816 ms
0.00.726.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.615 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.850.777 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.850.791 I llama_perf_context_print:        load time =     706.32 ms
0.00.850.792 I llama_perf_context_print: prompt eval time =     122.43 ms /   128 tokens (    0.96 ms per token,  1045.50 tokens per second)
0.00.850.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.794 I llama_perf_context_print:       total time =     131.73 ms /   129 tokens
0.00.851.224 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.078s
sys	0m0.107s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.018.407 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.039.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.050.946 I llama_model_loader: - type  f32:  194 tensors
0.00.050.946 I llama_model_loader: - type q4_1:   97 tensors
0.00.050.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.402 I llm_load_vocab: special tokens cache size = 25
0.00.102.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.246 I llm_load_print_meta: arch             = gptneox
0.00.102.247 I llm_load_print_meta: vocab type       = BPE
0.00.102.247 I llm_load_print_meta: n_vocab          = 50304
0.00.102.247 I llm_load_print_meta: n_merges         = 50009
0.00.102.247 I llm_load_print_meta: vocab_only       = 0
0.00.102.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.248 I llm_load_print_meta: n_embd           = 2048
0.00.102.248 I llm_load_print_meta: n_layer          = 24
0.00.102.252 I llm_load_print_meta: n_head           = 16
0.00.102.253 I llm_load_print_meta: n_head_kv        = 16
0.00.102.253 I llm_load_print_meta: n_rot            = 32
0.00.102.253 I llm_load_print_meta: n_swa            = 0
0.00.102.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.254 I llm_load_print_meta: n_gqa            = 1
0.00.102.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.259 I llm_load_print_meta: n_ff             = 8192
0.00.102.259 I llm_load_print_meta: n_expert         = 0
0.00.102.259 I llm_load_print_meta: n_expert_used    = 0
0.00.102.260 I llm_load_print_meta: causal attn      = 1
0.00.102.263 I llm_load_print_meta: pooling type     = 0
0.00.102.263 I llm_load_print_meta: rope type        = 2
0.00.102.263 I llm_load_print_meta: rope scaling     = linear
0.00.102.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.264 I llm_load_print_meta: freq_scale_train = 1
0.00.102.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.277 I llm_load_print_meta: model type       = 1.4B
0.00.102.277 I llm_load_print_meta: model ftype      = Q4_1
0.00.102.277 I llm_load_print_meta: model params     = 1.41 B
0.00.102.278 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.102.278 I llm_load_print_meta: general.name     = 1.4B
0.00.102.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.282 I llm_load_print_meta: max token length = 1024
0.00.104.405 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.104.405 I llm_load_tensors: offloading output layer to GPU
0.00.104.405 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.104.415 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.104.416 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.105.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.568 I llama_new_context_with_model: n_ctx         = 2048
0.00.105.568 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.105.568 I llama_new_context_with_model: n_batch       = 2048
0.00.105.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.105.569 I llama_new_context_with_model: flash_attn    = 0
0.00.105.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.569 I llama_new_context_with_model: freq_scale    = 1
0.00.105.570 I ggml_metal_init: allocating
0.00.105.576 I ggml_metal_init: found device: Apple M4
0.00.105.579 I ggml_metal_init: picking default device: Apple M4
0.00.106.301 I ggml_metal_init: using embedded metal library
0.00.109.005 I ggml_metal_init: GPU name:   Apple M4
0.00.109.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.109.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.109.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.109.008 I ggml_metal_init: simdgroup reduction   = true
0.00.109.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.109.009 I ggml_metal_init: has bfloat            = true
0.00.109.010 I ggml_metal_init: use bfloat            = true
0.00.109.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.109.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.140.822 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.140.828 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.140.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.790 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.141.791 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.141.792 I llama_new_context_with_model: graph nodes  = 967
0.00.141.792 I llama_new_context_with_model: graph splits = 2
0.00.141.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.429 I main: llama threadpool init, n_threads = 4
0.00.727.513 I 
0.00.727.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.727.584 I 
0.00.728.172 I sampler seed: 1234
0.00.728.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.212 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.470.669 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65317.39 tokens per second)
0.01.470.670 I llama_perf_context_print:        load time =     709.01 ms
0.01.470.671 I llama_perf_context_print: prompt eval time =      41.68 ms /     7 tokens (    5.95 ms per token,   167.97 tokens per second)
0.01.470.672 I llama_perf_context_print:        eval time =     697.98 ms /    63 runs   (   11.08 ms per token,    90.26 tokens per second)
0.01.470.673 I llama_perf_context_print:       total time =     743.25 ms /    70 tokens
0.01.470.847 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.151s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.674 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.563 I llama_model_loader: - type  f32:  194 tensors
0.00.028.564 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.836 I llm_load_vocab: special tokens cache size = 25
0.00.055.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.052 I llm_load_print_meta: arch             = gptneox
0.00.055.053 I llm_load_print_meta: vocab type       = BPE
0.00.055.053 I llm_load_print_meta: n_vocab          = 50304
0.00.055.053 I llm_load_print_meta: n_merges         = 50009
0.00.055.053 I llm_load_print_meta: vocab_only       = 0
0.00.055.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.054 I llm_load_print_meta: n_embd           = 2048
0.00.055.054 I llm_load_print_meta: n_layer          = 24
0.00.055.057 I llm_load_print_meta: n_head           = 16
0.00.055.058 I llm_load_print_meta: n_head_kv        = 16
0.00.055.058 I llm_load_print_meta: n_rot            = 32
0.00.055.058 I llm_load_print_meta: n_swa            = 0
0.00.055.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.061 I llm_load_print_meta: n_gqa            = 1
0.00.055.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.078 I llm_load_print_meta: n_ff             = 8192
0.00.055.079 I llm_load_print_meta: n_expert         = 0
0.00.055.079 I llm_load_print_meta: n_expert_used    = 0
0.00.055.079 I llm_load_print_meta: causal attn      = 1
0.00.055.079 I llm_load_print_meta: pooling type     = 0
0.00.055.079 I llm_load_print_meta: rope type        = 2
0.00.055.080 I llm_load_print_meta: rope scaling     = linear
0.00.055.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.080 I llm_load_print_meta: freq_scale_train = 1
0.00.055.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.094 I llm_load_print_meta: model type       = 1.4B
0.00.055.095 I llm_load_print_meta: model ftype      = Q4_1
0.00.055.095 I llm_load_print_meta: model params     = 1.41 B
0.00.055.095 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.055.095 I llm_load_print_meta: general.name     = 1.4B
0.00.055.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.098 I llm_load_print_meta: max token length = 1024
0.00.057.009 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.009 I llm_load_tensors: offloading output layer to GPU
0.00.057.010 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.020 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.057.021 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.057.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.895 I llama_new_context_with_model: n_ctx         = 128
0.00.057.895 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.057.895 I llama_new_context_with_model: n_batch       = 128
0.00.057.895 I llama_new_context_with_model: n_ubatch      = 128
0.00.057.896 I llama_new_context_with_model: flash_attn    = 0
0.00.057.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.896 I llama_new_context_with_model: freq_scale    = 1
0.00.057.897 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.057.897 I ggml_metal_init: allocating
0.00.057.903 I ggml_metal_init: found device: Apple M4
0.00.057.905 I ggml_metal_init: picking default device: Apple M4
0.00.058.463 I ggml_metal_init: using embedded metal library
0.00.060.397 I ggml_metal_init: GPU name:   Apple M4
0.00.060.399 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.399 I ggml_metal_init: simdgroup reduction   = true
0.00.060.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.400 I ggml_metal_init: has bfloat            = true
0.00.060.400 I ggml_metal_init: use bfloat            = true
0.00.060.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.516 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.519 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.437 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.438 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.438 I llama_new_context_with_model: graph nodes  = 967
0.00.070.439 I llama_new_context_with_model: graph splits = 2
0.00.070.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.715 I 
0.00.721.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.721.752 I perplexity: tokenizing the input ..
0.00.729.873 I perplexity: tokenization took 8.118 ms
0.00.729.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.448 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.853.575 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.853.587 I llama_perf_context_print:        load time =     713.04 ms
0.00.853.587 I llama_perf_context_print: prompt eval time =     122.34 ms /   128 tokens (    0.96 ms per token,  1046.28 tokens per second)
0.00.853.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.589 I llama_perf_context_print:       total time =     131.87 ms /   129 tokens
0.00.853.974 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.077s
sys	0m0.119s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.857 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.474 I llama_model_loader: - type  f32:  194 tensors
0.00.033.474 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.131 I llm_load_vocab: special tokens cache size = 25
0.00.061.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.266 I llm_load_print_meta: arch             = gptneox
0.00.061.266 I llm_load_print_meta: vocab type       = BPE
0.00.061.266 I llm_load_print_meta: n_vocab          = 50304
0.00.061.266 I llm_load_print_meta: n_merges         = 50009
0.00.061.267 I llm_load_print_meta: vocab_only       = 0
0.00.061.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.267 I llm_load_print_meta: n_embd           = 2048
0.00.061.267 I llm_load_print_meta: n_layer          = 24
0.00.061.270 I llm_load_print_meta: n_head           = 16
0.00.061.271 I llm_load_print_meta: n_head_kv        = 16
0.00.061.271 I llm_load_print_meta: n_rot            = 32
0.00.061.271 I llm_load_print_meta: n_swa            = 0
0.00.061.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.273 I llm_load_print_meta: n_gqa            = 1
0.00.061.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.278 I llm_load_print_meta: n_ff             = 8192
0.00.061.278 I llm_load_print_meta: n_expert         = 0
0.00.061.278 I llm_load_print_meta: n_expert_used    = 0
0.00.061.278 I llm_load_print_meta: causal attn      = 1
0.00.061.279 I llm_load_print_meta: pooling type     = 0
0.00.061.279 I llm_load_print_meta: rope type        = 2
0.00.061.279 I llm_load_print_meta: rope scaling     = linear
0.00.061.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.280 I llm_load_print_meta: freq_scale_train = 1
0.00.061.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.294 I llm_load_print_meta: model type       = 1.4B
0.00.061.295 I llm_load_print_meta: model ftype      = Q5_0
0.00.061.295 I llm_load_print_meta: model params     = 1.41 B
0.00.061.296 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.061.296 I llm_load_print_meta: general.name     = 1.4B
0.00.061.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.297 I llm_load_print_meta: max token length = 1024
0.00.063.357 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.357 I llm_load_tensors: offloading output layer to GPU
0.00.063.358 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.368 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.063.369 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.064.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.296 I llama_new_context_with_model: n_ctx         = 2048
0.00.064.296 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.064.297 I llama_new_context_with_model: n_batch       = 2048
0.00.064.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.064.297 I llama_new_context_with_model: flash_attn    = 0
0.00.064.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.298 I llama_new_context_with_model: freq_scale    = 1
0.00.064.298 I ggml_metal_init: allocating
0.00.064.305 I ggml_metal_init: found device: Apple M4
0.00.064.307 I ggml_metal_init: picking default device: Apple M4
0.00.064.843 I ggml_metal_init: using embedded metal library
0.00.066.781 I ggml_metal_init: GPU name:   Apple M4
0.00.066.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.783 I ggml_metal_init: simdgroup reduction   = true
0.00.066.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.784 I ggml_metal_init: has bfloat            = true
0.00.066.784 I ggml_metal_init: use bfloat            = true
0.00.066.784 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.186 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.194 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.199 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.201 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.201 I llama_new_context_with_model: graph nodes  = 967
0.00.097.201 I llama_new_context_with_model: graph splits = 2
0.00.097.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.863 I main: llama threadpool init, n_threads = 4
0.00.798.899 I 
0.00.798.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.798.928 I 
0.00.799.155 I sampler seed: 1234
0.00.799.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.201 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.588.033 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.588.034 I llama_perf_context_print:        load time =     790.00 ms
0.01.588.035 I llama_perf_context_print: prompt eval time =      36.69 ms /     7 tokens (    5.24 ms per token,   190.79 tokens per second)
0.01.588.036 I llama_perf_context_print:        eval time =     749.19 ms /    63 runs   (   11.89 ms per token,    84.09 tokens per second)
0.01.588.037 I llama_perf_context_print:       total time =     789.17 ms /    70 tokens
0.01.588.180 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.111s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.772 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.029.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.042.422 I llama_model_loader: - type  f32:  194 tensors
0.00.042.423 I llama_model_loader: - type q5_0:   97 tensors
0.00.042.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.326 I llm_load_vocab: special tokens cache size = 25
0.00.092.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.555 I llm_load_print_meta: arch             = gptneox
0.00.092.556 I llm_load_print_meta: vocab type       = BPE
0.00.092.556 I llm_load_print_meta: n_vocab          = 50304
0.00.092.556 I llm_load_print_meta: n_merges         = 50009
0.00.092.557 I llm_load_print_meta: vocab_only       = 0
0.00.092.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.557 I llm_load_print_meta: n_embd           = 2048
0.00.092.557 I llm_load_print_meta: n_layer          = 24
0.00.092.561 I llm_load_print_meta: n_head           = 16
0.00.092.561 I llm_load_print_meta: n_head_kv        = 16
0.00.092.562 I llm_load_print_meta: n_rot            = 32
0.00.092.562 I llm_load_print_meta: n_swa            = 0
0.00.092.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.566 I llm_load_print_meta: n_gqa            = 1
0.00.092.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.567 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.570 I llm_load_print_meta: n_ff             = 8192
0.00.092.570 I llm_load_print_meta: n_expert         = 0
0.00.092.571 I llm_load_print_meta: n_expert_used    = 0
0.00.092.571 I llm_load_print_meta: causal attn      = 1
0.00.092.571 I llm_load_print_meta: pooling type     = 0
0.00.092.573 I llm_load_print_meta: rope type        = 2
0.00.092.573 I llm_load_print_meta: rope scaling     = linear
0.00.092.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.574 I llm_load_print_meta: freq_scale_train = 1
0.00.092.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.582 I llm_load_print_meta: model type       = 1.4B
0.00.092.583 I llm_load_print_meta: model ftype      = Q5_0
0.00.092.583 I llm_load_print_meta: model params     = 1.41 B
0.00.092.584 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.092.585 I llm_load_print_meta: general.name     = 1.4B
0.00.092.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.587 I llm_load_print_meta: max token length = 1024
0.00.094.970 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.970 I llm_load_tensors: offloading output layer to GPU
0.00.094.970 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.976 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.094.977 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.096.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.221 I llama_new_context_with_model: n_ctx         = 128
0.00.096.221 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.221 I llama_new_context_with_model: n_batch       = 128
0.00.096.221 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.222 I llama_new_context_with_model: flash_attn    = 0
0.00.096.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.223 I llama_new_context_with_model: freq_scale    = 1
0.00.096.223 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.224 I ggml_metal_init: allocating
0.00.096.231 I ggml_metal_init: found device: Apple M4
0.00.096.236 I ggml_metal_init: picking default device: Apple M4
0.00.096.964 I ggml_metal_init: using embedded metal library
0.00.099.786 I ggml_metal_init: GPU name:   Apple M4
0.00.099.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.791 I ggml_metal_init: simdgroup reduction   = true
0.00.099.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.793 I ggml_metal_init: has bfloat            = true
0.00.099.793 I ggml_metal_init: use bfloat            = true
0.00.099.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.208 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.110.211 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.225 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.292 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.111.294 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.111.294 I llama_new_context_with_model: graph nodes  = 967
0.00.111.294 I llama_new_context_with_model: graph splits = 2
0.00.111.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.478 I 
0.00.776.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.776.548 I perplexity: tokenizing the input ..
0.00.794.105 I perplexity: tokenization took 17.551 ms
0.00.794.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.002 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.933.265 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.933.293 I llama_perf_context_print:        load time =     757.70 ms
0.00.933.293 I llama_perf_context_print: prompt eval time =     136.94 ms /   128 tokens (    1.07 ms per token,   934.74 tokens per second)
0.00.933.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.294 I llama_perf_context_print:       total time =     156.82 ms /   129 tokens
0.00.933.940 I ggml_metal_free: deallocating

real	0m0.972s
user	0m0.120s
sys	0m0.121s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.014.942 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.025.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.815 I llama_model_loader: - type  f32:  194 tensors
0.00.037.815 I llama_model_loader: - type q5_1:   97 tensors
0.00.037.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.964 I llm_load_vocab: special tokens cache size = 25
0.00.082.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.460 I llm_load_print_meta: arch             = gptneox
0.00.082.460 I llm_load_print_meta: vocab type       = BPE
0.00.082.460 I llm_load_print_meta: n_vocab          = 50304
0.00.082.461 I llm_load_print_meta: n_merges         = 50009
0.00.082.462 I llm_load_print_meta: vocab_only       = 0
0.00.082.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.463 I llm_load_print_meta: n_embd           = 2048
0.00.082.463 I llm_load_print_meta: n_layer          = 24
0.00.082.466 I llm_load_print_meta: n_head           = 16
0.00.082.467 I llm_load_print_meta: n_head_kv        = 16
0.00.082.467 I llm_load_print_meta: n_rot            = 32
0.00.082.468 I llm_load_print_meta: n_swa            = 0
0.00.082.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.471 I llm_load_print_meta: n_gqa            = 1
0.00.082.472 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.473 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.478 I llm_load_print_meta: n_ff             = 8192
0.00.082.478 I llm_load_print_meta: n_expert         = 0
0.00.082.478 I llm_load_print_meta: n_expert_used    = 0
0.00.082.479 I llm_load_print_meta: causal attn      = 1
0.00.082.479 I llm_load_print_meta: pooling type     = 0
0.00.082.479 I llm_load_print_meta: rope type        = 2
0.00.082.479 I llm_load_print_meta: rope scaling     = linear
0.00.082.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.480 I llm_load_print_meta: freq_scale_train = 1
0.00.082.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.494 I llm_load_print_meta: model type       = 1.4B
0.00.082.494 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.495 I llm_load_print_meta: model params     = 1.41 B
0.00.082.496 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.496 I llm_load_print_meta: general.name     = 1.4B
0.00.082.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.499 I llm_load_print_meta: max token length = 1024
0.00.085.196 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.085.197 I llm_load_tensors: offloading output layer to GPU
0.00.085.197 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.085.208 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.085.210 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.086.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.086.566 I llama_new_context_with_model: n_ctx         = 2048
0.00.086.566 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.086.566 I llama_new_context_with_model: n_batch       = 2048
0.00.086.567 I llama_new_context_with_model: n_ubatch      = 512
0.00.086.567 I llama_new_context_with_model: flash_attn    = 0
0.00.086.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.086.568 I llama_new_context_with_model: freq_scale    = 1
0.00.086.568 I ggml_metal_init: allocating
0.00.086.572 I ggml_metal_init: found device: Apple M4
0.00.086.575 I ggml_metal_init: picking default device: Apple M4
0.00.087.279 I ggml_metal_init: using embedded metal library
0.00.090.099 I ggml_metal_init: GPU name:   Apple M4
0.00.090.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.104 I ggml_metal_init: simdgroup reduction   = true
0.00.090.104 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.104 I ggml_metal_init: has bfloat            = true
0.00.090.104 I ggml_metal_init: use bfloat            = true
0.00.090.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.120.875 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.120.889 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.120.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.896 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.121.897 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.121.897 I llama_new_context_with_model: graph nodes  = 967
0.00.121.898 I llama_new_context_with_model: graph splits = 2
0.00.121.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.856 I main: llama threadpool init, n_threads = 4
0.00.935.933 I 
0.00.936.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.936.019 I 
0.00.936.591 I sampler seed: 1234
0.00.936.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.936.669 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.777.738 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.777.739 I llama_perf_context_print:        load time =     920.91 ms
0.01.777.739 I llama_perf_context_print: prompt eval time =      36.99 ms /     7 tokens (    5.28 ms per token,   189.23 tokens per second)
0.01.777.740 I llama_perf_context_print:        eval time =     801.08 ms /    63 runs   (   12.72 ms per token,    78.64 tokens per second)
0.01.777.741 I llama_perf_context_print:       total time =     841.88 ms /    70 tokens
0.01.777.919 I ggml_metal_free: deallocating

real	0m1.817s
user	0m0.141s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.772 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.556 I llama_model_loader: - type  f32:  194 tensors
0.00.023.556 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.710 I llm_load_vocab: special tokens cache size = 25
0.00.050.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.858 I llm_load_print_meta: arch             = gptneox
0.00.050.858 I llm_load_print_meta: vocab type       = BPE
0.00.050.858 I llm_load_print_meta: n_vocab          = 50304
0.00.050.858 I llm_load_print_meta: n_merges         = 50009
0.00.050.858 I llm_load_print_meta: vocab_only       = 0
0.00.050.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.859 I llm_load_print_meta: n_embd           = 2048
0.00.050.859 I llm_load_print_meta: n_layer          = 24
0.00.050.861 I llm_load_print_meta: n_head           = 16
0.00.050.862 I llm_load_print_meta: n_head_kv        = 16
0.00.050.862 I llm_load_print_meta: n_rot            = 32
0.00.050.864 I llm_load_print_meta: n_swa            = 0
0.00.050.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.865 I llm_load_print_meta: n_gqa            = 1
0.00.050.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.869 I llm_load_print_meta: n_ff             = 8192
0.00.050.869 I llm_load_print_meta: n_expert         = 0
0.00.050.869 I llm_load_print_meta: n_expert_used    = 0
0.00.050.869 I llm_load_print_meta: causal attn      = 1
0.00.050.869 I llm_load_print_meta: pooling type     = 0
0.00.050.869 I llm_load_print_meta: rope type        = 2
0.00.050.870 I llm_load_print_meta: rope scaling     = linear
0.00.050.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.873 I llm_load_print_meta: freq_scale_train = 1
0.00.050.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.887 I llm_load_print_meta: model type       = 1.4B
0.00.050.887 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.888 I llm_load_print_meta: model params     = 1.41 B
0.00.050.888 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.888 I llm_load_print_meta: general.name     = 1.4B
0.00.050.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.890 I llm_load_print_meta: max token length = 1024
0.00.052.986 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.986 I llm_load_tensors: offloading output layer to GPU
0.00.052.986 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.996 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.997 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.940 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.941 I llama_new_context_with_model: n_ctx         = 128
0.00.053.941 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.941 I llama_new_context_with_model: n_batch       = 128
0.00.053.941 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.941 I llama_new_context_with_model: flash_attn    = 0
0.00.053.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.942 I llama_new_context_with_model: freq_scale    = 1
0.00.053.943 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.943 I ggml_metal_init: allocating
0.00.053.946 I ggml_metal_init: found device: Apple M4
0.00.053.948 I ggml_metal_init: picking default device: Apple M4
0.00.054.492 I ggml_metal_init: using embedded metal library
0.00.056.435 I ggml_metal_init: GPU name:   Apple M4
0.00.056.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.437 I ggml_metal_init: simdgroup reduction   = true
0.00.056.437 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.438 I ggml_metal_init: has bfloat            = true
0.00.056.438 I ggml_metal_init: use bfloat            = true
0.00.056.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.757 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.761 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.651 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.652 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.652 I llama_new_context_with_model: graph nodes  = 967
0.00.066.652 I llama_new_context_with_model: graph splits = 2
0.00.066.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.216 I 
0.00.665.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.665.259 I perplexity: tokenizing the input ..
0.00.673.213 I perplexity: tokenization took 7.952 ms
0.00.673.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.073 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.809.235 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.809.256 I llama_perf_context_print:        load time =     656.44 ms
0.00.809.258 I llama_perf_context_print: prompt eval time =     134.62 ms /   128 tokens (    1.05 ms per token,   950.86 tokens per second)
0.00.809.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.260 I llama_perf_context_print:       total time =     144.04 ms /   129 tokens
0.00.809.766 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.078s
sys	0m0.118s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.015.521 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.319 I llama_model_loader: - type  f32:  194 tensors
0.00.033.320 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.320 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.275 I llm_load_vocab: special tokens cache size = 25
0.00.069.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.069.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.069.213 I llm_load_print_meta: arch             = gptneox
0.00.069.214 I llm_load_print_meta: vocab type       = BPE
0.00.069.214 I llm_load_print_meta: n_vocab          = 50304
0.00.069.214 I llm_load_print_meta: n_merges         = 50009
0.00.069.214 I llm_load_print_meta: vocab_only       = 0
0.00.069.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.069.215 I llm_load_print_meta: n_embd           = 2048
0.00.069.215 I llm_load_print_meta: n_layer          = 24
0.00.069.217 I llm_load_print_meta: n_head           = 16
0.00.069.218 I llm_load_print_meta: n_head_kv        = 16
0.00.069.218 I llm_load_print_meta: n_rot            = 32
0.00.069.218 I llm_load_print_meta: n_swa            = 0
0.00.069.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.069.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.069.219 I llm_load_print_meta: n_gqa            = 1
0.00.069.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.069.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.069.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.069.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.069.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.069.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.069.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.069.223 I llm_load_print_meta: n_ff             = 8192
0.00.069.223 I llm_load_print_meta: n_expert         = 0
0.00.069.224 I llm_load_print_meta: n_expert_used    = 0
0.00.069.224 I llm_load_print_meta: causal attn      = 1
0.00.069.224 I llm_load_print_meta: pooling type     = 0
0.00.069.224 I llm_load_print_meta: rope type        = 2
0.00.069.224 I llm_load_print_meta: rope scaling     = linear
0.00.069.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.069.225 I llm_load_print_meta: freq_scale_train = 1
0.00.069.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.069.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.069.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.069.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.069.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.069.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.069.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.069.238 I llm_load_print_meta: model type       = 1.4B
0.00.069.238 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.069.239 I llm_load_print_meta: model params     = 1.41 B
0.00.069.239 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.069.240 I llm_load_print_meta: general.name     = 1.4B
0.00.069.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.069.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.069.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.069.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.069.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.069.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.069.241 I llm_load_print_meta: max token length = 1024
0.00.071.385 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.071.386 I llm_load_tensors: offloading output layer to GPU
0.00.071.386 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.071.396 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.071.398 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.072.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.072.495 I llama_new_context_with_model: n_ctx         = 2048
0.00.072.495 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.072.496 I llama_new_context_with_model: n_batch       = 2048
0.00.072.496 I llama_new_context_with_model: n_ubatch      = 512
0.00.072.496 I llama_new_context_with_model: flash_attn    = 0
0.00.072.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.072.497 I llama_new_context_with_model: freq_scale    = 1
0.00.072.497 I ggml_metal_init: allocating
0.00.072.500 I ggml_metal_init: found device: Apple M4
0.00.072.503 I ggml_metal_init: picking default device: Apple M4
0.00.073.118 I ggml_metal_init: using embedded metal library
0.00.075.555 I ggml_metal_init: GPU name:   Apple M4
0.00.075.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.558 I ggml_metal_init: simdgroup reduction   = true
0.00.075.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.558 I ggml_metal_init: has bfloat            = true
0.00.075.559 I ggml_metal_init: use bfloat            = true
0.00.075.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.560 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.098 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.107.107 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.160 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.108.162 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.108.162 I llama_new_context_with_model: graph nodes  = 967
0.00.108.162 I llama_new_context_with_model: graph splits = 2
0.00.108.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.413 I main: llama threadpool init, n_threads = 4
0.00.505.452 I 
0.00.505.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.505.481 I 
0.00.505.636 I sampler seed: 1234
0.00.505.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.695 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.196.934 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65077.91 tokens per second)
0.01.196.935 I llama_perf_context_print:        load time =     489.89 ms
0.01.196.935 I llama_perf_context_print: prompt eval time =      35.88 ms /     7 tokens (    5.13 ms per token,   195.10 tokens per second)
0.01.196.936 I llama_perf_context_print:        eval time =     652.47 ms /    63 runs   (   10.36 ms per token,    96.56 tokens per second)
0.01.196.939 I llama_perf_context_print:       total time =     691.52 ms /    70 tokens
0.01.197.109 I ggml_metal_free: deallocating

real	0m1.223s
user	0m0.123s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.268 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.462 I llama_model_loader: - type  f32:  194 tensors
0.00.024.463 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.463 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.822 I llm_load_vocab: special tokens cache size = 25
0.00.051.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.018 I llm_load_print_meta: arch             = gptneox
0.00.051.018 I llm_load_print_meta: vocab type       = BPE
0.00.051.018 I llm_load_print_meta: n_vocab          = 50304
0.00.051.018 I llm_load_print_meta: n_merges         = 50009
0.00.051.019 I llm_load_print_meta: vocab_only       = 0
0.00.051.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.019 I llm_load_print_meta: n_embd           = 2048
0.00.051.019 I llm_load_print_meta: n_layer          = 24
0.00.051.022 I llm_load_print_meta: n_head           = 16
0.00.051.023 I llm_load_print_meta: n_head_kv        = 16
0.00.051.023 I llm_load_print_meta: n_rot            = 32
0.00.051.023 I llm_load_print_meta: n_swa            = 0
0.00.051.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.025 I llm_load_print_meta: n_gqa            = 1
0.00.051.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.029 I llm_load_print_meta: n_ff             = 8192
0.00.051.029 I llm_load_print_meta: n_expert         = 0
0.00.051.029 I llm_load_print_meta: n_expert_used    = 0
0.00.051.030 I llm_load_print_meta: causal attn      = 1
0.00.051.030 I llm_load_print_meta: pooling type     = 0
0.00.051.030 I llm_load_print_meta: rope type        = 2
0.00.051.032 I llm_load_print_meta: rope scaling     = linear
0.00.051.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.033 I llm_load_print_meta: freq_scale_train = 1
0.00.051.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.046 I llm_load_print_meta: model type       = 1.4B
0.00.051.046 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.046 I llm_load_print_meta: model params     = 1.41 B
0.00.051.047 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.047 I llm_load_print_meta: general.name     = 1.4B
0.00.051.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.049 I llm_load_print_meta: max token length = 1024
0.00.052.914 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.914 I llm_load_tensors: offloading output layer to GPU
0.00.052.915 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.925 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.926 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.847 I llama_new_context_with_model: n_ctx         = 128
0.00.053.847 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.847 I llama_new_context_with_model: n_batch       = 128
0.00.053.847 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.847 I llama_new_context_with_model: flash_attn    = 0
0.00.053.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.848 I llama_new_context_with_model: freq_scale    = 1
0.00.053.848 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.849 I ggml_metal_init: allocating
0.00.053.854 I ggml_metal_init: found device: Apple M4
0.00.053.856 I ggml_metal_init: picking default device: Apple M4
0.00.054.379 I ggml_metal_init: using embedded metal library
0.00.056.312 I ggml_metal_init: GPU name:   Apple M4
0.00.056.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.314 I ggml_metal_init: simdgroup reduction   = true
0.00.056.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.314 I ggml_metal_init: has bfloat            = true
0.00.056.314 I ggml_metal_init: use bfloat            = true
0.00.056.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.558 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.562 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.468 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.470 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.470 I llama_new_context_with_model: graph nodes  = 967
0.00.066.470 I llama_new_context_with_model: graph splits = 2
0.00.066.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.069 I 
0.00.450.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.450.102 I perplexity: tokenizing the input ..
0.00.457.971 I perplexity: tokenization took 7.868 ms
0.00.457.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.590.253 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.591.465 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.591.480 I llama_perf_context_print:        load time =     439.80 ms
0.00.591.481 I llama_perf_context_print: prompt eval time =     132.02 ms /   128 tokens (    1.03 ms per token,   969.55 tokens per second)
0.00.591.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.591.482 I llama_perf_context_print:       total time =     141.41 ms /   129 tokens
0.00.591.967 I ggml_metal_free: deallocating

real	0m0.607s
user	0m0.077s
sys	0m0.085s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.069 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.534 I llama_model_loader: - type  f32:  194 tensors
0.00.024.534 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.534 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.534 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.033 I llm_load_vocab: special tokens cache size = 25
0.00.051.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.176 I llm_load_print_meta: arch             = gptneox
0.00.051.176 I llm_load_print_meta: vocab type       = BPE
0.00.051.177 I llm_load_print_meta: n_vocab          = 50304
0.00.051.177 I llm_load_print_meta: n_merges         = 50009
0.00.051.177 I llm_load_print_meta: vocab_only       = 0
0.00.051.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.177 I llm_load_print_meta: n_embd           = 2048
0.00.051.177 I llm_load_print_meta: n_layer          = 24
0.00.051.180 I llm_load_print_meta: n_head           = 16
0.00.051.181 I llm_load_print_meta: n_head_kv        = 16
0.00.051.181 I llm_load_print_meta: n_rot            = 32
0.00.051.181 I llm_load_print_meta: n_swa            = 0
0.00.051.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.183 I llm_load_print_meta: n_gqa            = 1
0.00.051.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.187 I llm_load_print_meta: n_ff             = 8192
0.00.051.187 I llm_load_print_meta: n_expert         = 0
0.00.051.188 I llm_load_print_meta: n_expert_used    = 0
0.00.051.188 I llm_load_print_meta: causal attn      = 1
0.00.051.188 I llm_load_print_meta: pooling type     = 0
0.00.051.188 I llm_load_print_meta: rope type        = 2
0.00.051.188 I llm_load_print_meta: rope scaling     = linear
0.00.051.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.189 I llm_load_print_meta: freq_scale_train = 1
0.00.051.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.204 I llm_load_print_meta: model type       = 1.4B
0.00.051.204 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.205 I llm_load_print_meta: model params     = 1.41 B
0.00.051.205 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.205 I llm_load_print_meta: general.name     = 1.4B
0.00.051.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.207 I llm_load_print_meta: max token length = 1024
0.00.053.135 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.135 I llm_load_tensors: offloading output layer to GPU
0.00.053.135 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.145 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.146 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.109 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.109 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.109 I llama_new_context_with_model: n_batch       = 2048
0.00.054.109 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.110 I llama_new_context_with_model: flash_attn    = 0
0.00.054.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.110 I llama_new_context_with_model: freq_scale    = 1
0.00.054.111 I ggml_metal_init: allocating
0.00.054.117 I ggml_metal_init: found device: Apple M4
0.00.054.119 I ggml_metal_init: picking default device: Apple M4
0.00.054.666 I ggml_metal_init: using embedded metal library
0.00.056.636 I ggml_metal_init: GPU name:   Apple M4
0.00.056.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.638 I ggml_metal_init: simdgroup reduction   = true
0.00.056.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.639 I ggml_metal_init: has bfloat            = true
0.00.056.639 I ggml_metal_init: use bfloat            = true
0.00.056.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.914 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.921 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.891 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.892 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.892 I llama_new_context_with_model: graph nodes  = 967
0.00.084.892 I llama_new_context_with_model: graph splits = 2
0.00.084.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.402 I main: llama threadpool init, n_threads = 4
0.00.566.442 I 
0.00.566.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.566.472 I 
0.00.566.705 I sampler seed: 1234
0.00.566.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.566.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.566.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.566.721 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.315.468 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.315.469 I llama_perf_context_print:        load time =     556.33 ms
0.01.315.470 I llama_perf_context_print: prompt eval time =      35.74 ms /     7 tokens (    5.11 ms per token,   195.83 tokens per second)
0.01.315.471 I llama_perf_context_print:        eval time =     709.92 ms /    63 runs   (   11.27 ms per token,    88.74 tokens per second)
0.01.315.472 I llama_perf_context_print:       total time =     749.07 ms /    70 tokens
0.01.315.639 I ggml_metal_free: deallocating

real	0m1.330s
user	0m0.109s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.653 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.038 I llama_model_loader: - type  f32:  194 tensors
0.00.023.038 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.039 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.039 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.226 I llm_load_vocab: special tokens cache size = 25
0.00.050.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.344 I llm_load_print_meta: arch             = gptneox
0.00.050.345 I llm_load_print_meta: vocab type       = BPE
0.00.050.345 I llm_load_print_meta: n_vocab          = 50304
0.00.050.345 I llm_load_print_meta: n_merges         = 50009
0.00.050.345 I llm_load_print_meta: vocab_only       = 0
0.00.050.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.346 I llm_load_print_meta: n_embd           = 2048
0.00.050.346 I llm_load_print_meta: n_layer          = 24
0.00.050.349 I llm_load_print_meta: n_head           = 16
0.00.050.350 I llm_load_print_meta: n_head_kv        = 16
0.00.050.350 I llm_load_print_meta: n_rot            = 32
0.00.050.350 I llm_load_print_meta: n_swa            = 0
0.00.050.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.351 I llm_load_print_meta: n_gqa            = 1
0.00.050.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.353 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.355 I llm_load_print_meta: n_ff             = 8192
0.00.050.355 I llm_load_print_meta: n_expert         = 0
0.00.050.355 I llm_load_print_meta: n_expert_used    = 0
0.00.050.355 I llm_load_print_meta: causal attn      = 1
0.00.050.355 I llm_load_print_meta: pooling type     = 0
0.00.050.355 I llm_load_print_meta: rope type        = 2
0.00.050.356 I llm_load_print_meta: rope scaling     = linear
0.00.050.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.357 I llm_load_print_meta: freq_scale_train = 1
0.00.050.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.369 I llm_load_print_meta: model type       = 1.4B
0.00.050.369 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.370 I llm_load_print_meta: model params     = 1.41 B
0.00.050.370 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.370 I llm_load_print_meta: general.name     = 1.4B
0.00.050.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.372 I llm_load_print_meta: max token length = 1024
0.00.052.021 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.021 I llm_load_tensors: offloading output layer to GPU
0.00.052.022 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.031 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.032 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.905 I llama_new_context_with_model: n_ctx         = 128
0.00.052.905 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.905 I llama_new_context_with_model: n_batch       = 128
0.00.052.905 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.905 I llama_new_context_with_model: flash_attn    = 0
0.00.052.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.906 I llama_new_context_with_model: freq_scale    = 1
0.00.052.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.907 I ggml_metal_init: allocating
0.00.052.913 I ggml_metal_init: found device: Apple M4
0.00.052.916 I ggml_metal_init: picking default device: Apple M4
0.00.053.441 I ggml_metal_init: using embedded metal library
0.00.055.397 I ggml_metal_init: GPU name:   Apple M4
0.00.055.399 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.400 I ggml_metal_init: simdgroup reduction   = true
0.00.055.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.400 I ggml_metal_init: has bfloat            = true
0.00.055.401 I ggml_metal_init: use bfloat            = true
0.00.055.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.299 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.302 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.173 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.174 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.175 I llama_new_context_with_model: graph nodes  = 967
0.00.065.175 I llama_new_context_with_model: graph splits = 2
0.00.065.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.279 I 
0.00.503.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.503.353 I perplexity: tokenizing the input ..
0.00.511.391 I perplexity: tokenization took 8.037 ms
0.00.511.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.698 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.643.858 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.643.876 I llama_perf_context_print:        load time =     494.61 ms
0.00.643.877 I llama_perf_context_print: prompt eval time =     131.07 ms /   128 tokens (    1.02 ms per token,   976.59 tokens per second)
0.00.643.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.878 I llama_perf_context_print:       total time =     140.61 ms /   129 tokens
0.00.644.334 I ggml_metal_free: deallocating

real	0m0.658s
user	0m0.078s
sys	0m0.095s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.013.268 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.037.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.051.378 I llama_model_loader: - type  f32:  194 tensors
0.00.051.379 I llama_model_loader: - type q4_K:   61 tensors
0.00.051.379 I llama_model_loader: - type q5_K:   24 tensors
0.00.051.379 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.287 I llm_load_vocab: special tokens cache size = 25
0.00.102.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.592 I llm_load_print_meta: arch             = gptneox
0.00.102.593 I llm_load_print_meta: vocab type       = BPE
0.00.102.593 I llm_load_print_meta: n_vocab          = 50304
0.00.102.593 I llm_load_print_meta: n_merges         = 50009
0.00.102.593 I llm_load_print_meta: vocab_only       = 0
0.00.102.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.594 I llm_load_print_meta: n_embd           = 2048
0.00.102.594 I llm_load_print_meta: n_layer          = 24
0.00.102.597 I llm_load_print_meta: n_head           = 16
0.00.102.598 I llm_load_print_meta: n_head_kv        = 16
0.00.102.598 I llm_load_print_meta: n_rot            = 32
0.00.102.598 I llm_load_print_meta: n_swa            = 0
0.00.102.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.600 I llm_load_print_meta: n_gqa            = 1
0.00.102.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.604 I llm_load_print_meta: n_ff             = 8192
0.00.102.604 I llm_load_print_meta: n_expert         = 0
0.00.102.605 I llm_load_print_meta: n_expert_used    = 0
0.00.102.605 I llm_load_print_meta: causal attn      = 1
0.00.102.605 I llm_load_print_meta: pooling type     = 0
0.00.102.605 I llm_load_print_meta: rope type        = 2
0.00.102.605 I llm_load_print_meta: rope scaling     = linear
0.00.102.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.606 I llm_load_print_meta: freq_scale_train = 1
0.00.102.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.617 I llm_load_print_meta: model type       = 1.4B
0.00.102.618 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.618 I llm_load_print_meta: model params     = 1.41 B
0.00.102.619 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.619 I llm_load_print_meta: general.name     = 1.4B
0.00.102.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.621 I llm_load_print_meta: max token length = 1024
0.00.105.188 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.105.188 I llm_load_tensors: offloading output layer to GPU
0.00.105.188 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.105.199 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.105.201 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.106.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.483 I llama_new_context_with_model: n_ctx         = 2048
0.00.106.483 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.106.484 I llama_new_context_with_model: n_batch       = 2048
0.00.106.484 I llama_new_context_with_model: n_ubatch      = 512
0.00.106.484 I llama_new_context_with_model: flash_attn    = 0
0.00.106.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.485 I llama_new_context_with_model: freq_scale    = 1
0.00.106.485 I ggml_metal_init: allocating
0.00.106.496 I ggml_metal_init: found device: Apple M4
0.00.106.499 I ggml_metal_init: picking default device: Apple M4
0.00.107.189 I ggml_metal_init: using embedded metal library
0.00.109.976 I ggml_metal_init: GPU name:   Apple M4
0.00.109.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.109.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.109.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.109.980 I ggml_metal_init: simdgroup reduction   = true
0.00.109.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.109.980 I ggml_metal_init: has bfloat            = true
0.00.109.980 I ggml_metal_init: use bfloat            = true
0.00.109.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.109.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.142.025 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.142.034 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.142.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.075 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.143.076 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.143.077 I llama_new_context_with_model: graph nodes  = 967
0.00.143.077 I llama_new_context_with_model: graph splits = 2
0.00.143.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.992 I main: llama threadpool init, n_threads = 4
0.00.750.077 I 
0.00.750.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.750.138 I 
0.00.750.448 I sampler seed: 1234
0.00.750.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.485 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.526.793 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.01.526.794 I llama_perf_context_print:        load time =     736.72 ms
0.01.526.794 I llama_perf_context_print: prompt eval time =      46.03 ms /     7 tokens (    6.58 ms per token,   152.08 tokens per second)
0.01.526.795 I llama_perf_context_print:        eval time =     727.02 ms /    63 runs   (   11.54 ms per token,    86.65 tokens per second)
0.01.526.796 I llama_perf_context_print:       total time =     776.81 ms /    70 tokens
0.01.526.968 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.166s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.581 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.356 I llama_model_loader: - type  f32:  194 tensors
0.00.024.356 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.356 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.357 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.452 I llm_load_vocab: special tokens cache size = 25
0.00.051.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.744 I llm_load_print_meta: arch             = gptneox
0.00.051.745 I llm_load_print_meta: vocab type       = BPE
0.00.051.745 I llm_load_print_meta: n_vocab          = 50304
0.00.051.745 I llm_load_print_meta: n_merges         = 50009
0.00.051.745 I llm_load_print_meta: vocab_only       = 0
0.00.051.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.746 I llm_load_print_meta: n_embd           = 2048
0.00.051.746 I llm_load_print_meta: n_layer          = 24
0.00.051.748 I llm_load_print_meta: n_head           = 16
0.00.051.749 I llm_load_print_meta: n_head_kv        = 16
0.00.051.749 I llm_load_print_meta: n_rot            = 32
0.00.051.749 I llm_load_print_meta: n_swa            = 0
0.00.051.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.752 I llm_load_print_meta: n_gqa            = 1
0.00.051.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.760 I llm_load_print_meta: n_ff             = 8192
0.00.051.761 I llm_load_print_meta: n_expert         = 0
0.00.051.761 I llm_load_print_meta: n_expert_used    = 0
0.00.051.761 I llm_load_print_meta: causal attn      = 1
0.00.051.761 I llm_load_print_meta: pooling type     = 0
0.00.051.763 I llm_load_print_meta: rope type        = 2
0.00.051.763 I llm_load_print_meta: rope scaling     = linear
0.00.051.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.764 I llm_load_print_meta: freq_scale_train = 1
0.00.051.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.777 I llm_load_print_meta: model type       = 1.4B
0.00.051.778 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.778 I llm_load_print_meta: model params     = 1.41 B
0.00.051.779 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.779 I llm_load_print_meta: general.name     = 1.4B
0.00.051.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.781 I llm_load_print_meta: max token length = 1024
0.00.053.358 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.358 I llm_load_tensors: offloading output layer to GPU
0.00.053.358 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.367 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.368 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.202 I llama_new_context_with_model: n_ctx         = 128
0.00.054.203 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.203 I llama_new_context_with_model: n_batch       = 128
0.00.054.203 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.203 I llama_new_context_with_model: flash_attn    = 0
0.00.054.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.204 I llama_new_context_with_model: freq_scale    = 1
0.00.054.204 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.205 I ggml_metal_init: allocating
0.00.054.208 I ggml_metal_init: found device: Apple M4
0.00.054.210 I ggml_metal_init: picking default device: Apple M4
0.00.054.716 I ggml_metal_init: using embedded metal library
0.00.056.638 I ggml_metal_init: GPU name:   Apple M4
0.00.056.639 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.640 I ggml_metal_init: simdgroup reduction   = true
0.00.056.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.640 I ggml_metal_init: has bfloat            = true
0.00.056.641 I ggml_metal_init: use bfloat            = true
0.00.056.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.715 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.718 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.581 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.582 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.583 I llama_new_context_with_model: graph nodes  = 967
0.00.066.583 I llama_new_context_with_model: graph splits = 2
0.00.066.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.331 I 
0.00.578.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.578.377 I perplexity: tokenizing the input ..
0.00.586.255 I perplexity: tokenization took 7.876 ms
0.00.586.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.060 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.721.234 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.721.247 I llama_perf_context_print:        load time =     568.74 ms
0.00.721.248 I llama_perf_context_print: prompt eval time =     133.56 ms /   128 tokens (    1.04 ms per token,   958.35 tokens per second)
0.00.721.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.249 I llama_perf_context_print:       total time =     142.92 ms /   129 tokens
0.00.721.670 I ggml_metal_free: deallocating

real	0m0.736s
user	0m0.078s
sys	0m0.109s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.020.652 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.038.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.052.759 I llama_model_loader: - type  f32:  194 tensors
0.00.052.759 I llama_model_loader: - type q5_K:   61 tensors
0.00.052.759 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.645 I llm_load_vocab: special tokens cache size = 25
0.00.103.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.269 I llm_load_print_meta: arch             = gptneox
0.00.103.269 I llm_load_print_meta: vocab type       = BPE
0.00.103.269 I llm_load_print_meta: n_vocab          = 50304
0.00.103.270 I llm_load_print_meta: n_merges         = 50009
0.00.103.270 I llm_load_print_meta: vocab_only       = 0
0.00.103.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.270 I llm_load_print_meta: n_embd           = 2048
0.00.103.270 I llm_load_print_meta: n_layer          = 24
0.00.103.274 I llm_load_print_meta: n_head           = 16
0.00.103.275 I llm_load_print_meta: n_head_kv        = 16
0.00.103.275 I llm_load_print_meta: n_rot            = 32
0.00.103.275 I llm_load_print_meta: n_swa            = 0
0.00.103.275 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.276 I llm_load_print_meta: n_gqa            = 1
0.00.103.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.284 I llm_load_print_meta: n_ff             = 8192
0.00.103.285 I llm_load_print_meta: n_expert         = 0
0.00.103.285 I llm_load_print_meta: n_expert_used    = 0
0.00.103.287 I llm_load_print_meta: causal attn      = 1
0.00.103.287 I llm_load_print_meta: pooling type     = 0
0.00.103.287 I llm_load_print_meta: rope type        = 2
0.00.103.287 I llm_load_print_meta: rope scaling     = linear
0.00.103.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.288 I llm_load_print_meta: freq_scale_train = 1
0.00.103.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.317 I llm_load_print_meta: model type       = 1.4B
0.00.103.318 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.103.318 I llm_load_print_meta: model params     = 1.41 B
0.00.103.319 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.103.319 I llm_load_print_meta: general.name     = 1.4B
0.00.103.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.323 I llm_load_print_meta: max token length = 1024
0.00.105.880 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.105.880 I llm_load_tensors: offloading output layer to GPU
0.00.105.881 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.105.891 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.105.893 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.107.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.066 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.066 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.066 I llama_new_context_with_model: n_batch       = 2048
0.00.107.067 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.067 I llama_new_context_with_model: flash_attn    = 0
0.00.107.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.068 I llama_new_context_with_model: freq_scale    = 1
0.00.107.068 I ggml_metal_init: allocating
0.00.107.071 I ggml_metal_init: found device: Apple M4
0.00.107.074 I ggml_metal_init: picking default device: Apple M4
0.00.107.743 I ggml_metal_init: using embedded metal library
0.00.110.365 I ggml_metal_init: GPU name:   Apple M4
0.00.110.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.110.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.110.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.110.369 I ggml_metal_init: simdgroup reduction   = true
0.00.110.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.110.370 I ggml_metal_init: has bfloat            = true
0.00.110.370 I ggml_metal_init: use bfloat            = true
0.00.110.370 I ggml_metal_init: hasUnifiedMemory      = true
0.00.110.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.139.926 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.139.934 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.139.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.908 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.140.909 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.140.910 I llama_new_context_with_model: graph nodes  = 967
0.00.140.910 I llama_new_context_with_model: graph splits = 2
0.00.140.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.201 I main: llama threadpool init, n_threads = 4
0.00.872.270 I 
0.00.872.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.872.336 I 
0.00.872.654 I sampler seed: 1234
0.00.872.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.738 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.721.328 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.721.328 I llama_perf_context_print:        load time =     851.54 ms
0.01.721.330 I llama_perf_context_print: prompt eval time =      39.23 ms /     7 tokens (    5.60 ms per token,   178.46 tokens per second)
0.01.721.330 I llama_perf_context_print:        eval time =     806.27 ms /    63 runs   (   12.80 ms per token,    78.14 tokens per second)
0.01.721.331 I llama_perf_context_print:       total time =     849.13 ms /    70 tokens
0.01.721.501 I ggml_metal_free: deallocating

real	0m1.759s
user	0m0.155s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.677 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.096 I llama_model_loader: - type  f32:  194 tensors
0.00.023.097 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.645 I llm_load_vocab: special tokens cache size = 25
0.00.049.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.730 I llm_load_print_meta: arch             = gptneox
0.00.049.730 I llm_load_print_meta: vocab type       = BPE
0.00.049.730 I llm_load_print_meta: n_vocab          = 50304
0.00.049.730 I llm_load_print_meta: n_merges         = 50009
0.00.049.730 I llm_load_print_meta: vocab_only       = 0
0.00.049.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.731 I llm_load_print_meta: n_embd           = 2048
0.00.049.731 I llm_load_print_meta: n_layer          = 24
0.00.049.734 I llm_load_print_meta: n_head           = 16
0.00.049.734 I llm_load_print_meta: n_head_kv        = 16
0.00.049.735 I llm_load_print_meta: n_rot            = 32
0.00.049.735 I llm_load_print_meta: n_swa            = 0
0.00.049.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.736 I llm_load_print_meta: n_gqa            = 1
0.00.049.737 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.740 I llm_load_print_meta: n_ff             = 8192
0.00.049.740 I llm_load_print_meta: n_expert         = 0
0.00.049.740 I llm_load_print_meta: n_expert_used    = 0
0.00.049.740 I llm_load_print_meta: causal attn      = 1
0.00.049.740 I llm_load_print_meta: pooling type     = 0
0.00.049.741 I llm_load_print_meta: rope type        = 2
0.00.049.741 I llm_load_print_meta: rope scaling     = linear
0.00.049.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.742 I llm_load_print_meta: freq_scale_train = 1
0.00.049.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.755 I llm_load_print_meta: model type       = 1.4B
0.00.049.755 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.755 I llm_load_print_meta: model params     = 1.41 B
0.00.049.756 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.756 I llm_load_print_meta: general.name     = 1.4B
0.00.049.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.758 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.759 I llm_load_print_meta: max token length = 1024
0.00.051.770 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.770 I llm_load_tensors: offloading output layer to GPU
0.00.051.770 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.780 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.781 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.695 I llama_new_context_with_model: n_ctx         = 128
0.00.052.696 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.696 I llama_new_context_with_model: n_batch       = 128
0.00.052.696 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.696 I llama_new_context_with_model: flash_attn    = 0
0.00.052.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.697 I llama_new_context_with_model: freq_scale    = 1
0.00.052.697 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.698 I ggml_metal_init: allocating
0.00.052.704 I ggml_metal_init: found device: Apple M4
0.00.052.706 I ggml_metal_init: picking default device: Apple M4
0.00.053.252 I ggml_metal_init: using embedded metal library
0.00.055.190 I ggml_metal_init: GPU name:   Apple M4
0.00.055.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.193 I ggml_metal_init: simdgroup reduction   = true
0.00.055.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.193 I ggml_metal_init: has bfloat            = true
0.00.055.193 I ggml_metal_init: use bfloat            = true
0.00.055.194 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.425 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.357 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.358 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.358 I llama_new_context_with_model: graph nodes  = 967
0.00.065.359 I llama_new_context_with_model: graph splits = 2
0.00.065.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.505 I 
0.00.654.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.654.538 I perplexity: tokenizing the input ..
0.00.662.505 I perplexity: tokenization took 7.965 ms
0.00.662.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.376 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.804.629 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.804.640 I llama_perf_context_print:        load time =     645.82 ms
0.00.804.641 I llama_perf_context_print: prompt eval time =     140.63 ms /   128 tokens (    1.10 ms per token,   910.17 tokens per second)
0.00.804.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.642 I llama_perf_context_print:       total time =     150.14 ms /   129 tokens
0.00.804.928 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.077s
sys	0m0.127s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.020.409 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.029.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.041.236 I llama_model_loader: - type  f32:  194 tensors
0.00.041.236 I llama_model_loader: - type q6_K:   98 tensors
0.00.076.559 I llm_load_vocab: special tokens cache size = 25
0.00.086.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.352 I llm_load_print_meta: arch             = gptneox
0.00.086.353 I llm_load_print_meta: vocab type       = BPE
0.00.086.353 I llm_load_print_meta: n_vocab          = 50304
0.00.086.353 I llm_load_print_meta: n_merges         = 50009
0.00.086.353 I llm_load_print_meta: vocab_only       = 0
0.00.086.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.354 I llm_load_print_meta: n_embd           = 2048
0.00.086.354 I llm_load_print_meta: n_layer          = 24
0.00.086.357 I llm_load_print_meta: n_head           = 16
0.00.086.358 I llm_load_print_meta: n_head_kv        = 16
0.00.086.358 I llm_load_print_meta: n_rot            = 32
0.00.086.358 I llm_load_print_meta: n_swa            = 0
0.00.086.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.358 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.359 I llm_load_print_meta: n_gqa            = 1
0.00.086.360 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.370 I llm_load_print_meta: n_ff             = 8192
0.00.086.370 I llm_load_print_meta: n_expert         = 0
0.00.086.370 I llm_load_print_meta: n_expert_used    = 0
0.00.086.370 I llm_load_print_meta: causal attn      = 1
0.00.086.372 I llm_load_print_meta: pooling type     = 0
0.00.086.375 I llm_load_print_meta: rope type        = 2
0.00.086.375 I llm_load_print_meta: rope scaling     = linear
0.00.086.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.376 I llm_load_print_meta: freq_scale_train = 1
0.00.086.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.391 I llm_load_print_meta: model type       = 1.4B
0.00.086.391 I llm_load_print_meta: model ftype      = Q6_K
0.00.086.391 I llm_load_print_meta: model params     = 1.41 B
0.00.086.392 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.086.392 I llm_load_print_meta: general.name     = 1.4B
0.00.086.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.394 I llm_load_print_meta: max token length = 1024
0.00.088.944 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.088.944 I llm_load_tensors: offloading output layer to GPU
0.00.088.944 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.088.955 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.088.956 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.090.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.090.135 I llama_new_context_with_model: n_ctx         = 2048
0.00.090.136 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.090.136 I llama_new_context_with_model: n_batch       = 2048
0.00.090.136 I llama_new_context_with_model: n_ubatch      = 512
0.00.090.136 I llama_new_context_with_model: flash_attn    = 0
0.00.090.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.090.137 I llama_new_context_with_model: freq_scale    = 1
0.00.090.138 I ggml_metal_init: allocating
0.00.090.144 I ggml_metal_init: found device: Apple M4
0.00.090.149 I ggml_metal_init: picking default device: Apple M4
0.00.090.830 I ggml_metal_init: using embedded metal library
0.00.093.494 I ggml_metal_init: GPU name:   Apple M4
0.00.093.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.497 I ggml_metal_init: simdgroup reduction   = true
0.00.093.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.499 I ggml_metal_init: has bfloat            = true
0.00.093.499 I ggml_metal_init: use bfloat            = true
0.00.093.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.123.493 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.123.498 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.123.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.448 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.124.450 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.124.450 I llama_new_context_with_model: graph nodes  = 967
0.00.124.450 I llama_new_context_with_model: graph splits = 2
0.00.124.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.714 I main: llama threadpool init, n_threads = 4
0.00.910.779 I 
0.00.910.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.910.836 I 
0.00.911.133 I sampler seed: 1234
0.00.911.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.911.195 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.789.436 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.789.436 I llama_perf_context_print:        load time =     890.30 ms
0.01.789.437 I llama_perf_context_print: prompt eval time =      39.09 ms /     7 tokens (    5.58 ms per token,   179.06 tokens per second)
0.01.789.438 I llama_perf_context_print:        eval time =     836.10 ms /    63 runs   (   13.27 ms per token,    75.35 tokens per second)
0.01.789.441 I llama_perf_context_print:       total time =     878.73 ms /    70 tokens
0.01.789.627 I ggml_metal_free: deallocating

real	0m1.829s
user	0m0.147s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4209 (76b27d29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.170 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.768 I llama_model_loader: - type  f32:  194 tensors
0.00.025.768 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.306 I llm_load_vocab: special tokens cache size = 25
0.00.052.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.452 I llm_load_print_meta: arch             = gptneox
0.00.052.453 I llm_load_print_meta: vocab type       = BPE
0.00.052.453 I llm_load_print_meta: n_vocab          = 50304
0.00.052.453 I llm_load_print_meta: n_merges         = 50009
0.00.052.453 I llm_load_print_meta: vocab_only       = 0
0.00.052.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.454 I llm_load_print_meta: n_embd           = 2048
0.00.052.454 I llm_load_print_meta: n_layer          = 24
0.00.052.457 I llm_load_print_meta: n_head           = 16
0.00.052.457 I llm_load_print_meta: n_head_kv        = 16
0.00.052.458 I llm_load_print_meta: n_rot            = 32
0.00.052.458 I llm_load_print_meta: n_swa            = 0
0.00.052.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.460 I llm_load_print_meta: n_gqa            = 1
0.00.052.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.470 I llm_load_print_meta: n_ff             = 8192
0.00.052.470 I llm_load_print_meta: n_expert         = 0
0.00.052.471 I llm_load_print_meta: n_expert_used    = 0
0.00.052.471 I llm_load_print_meta: causal attn      = 1
0.00.052.471 I llm_load_print_meta: pooling type     = 0
0.00.052.471 I llm_load_print_meta: rope type        = 2
0.00.052.471 I llm_load_print_meta: rope scaling     = linear
0.00.052.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.472 I llm_load_print_meta: freq_scale_train = 1
0.00.052.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.486 I llm_load_print_meta: model type       = 1.4B
0.00.052.487 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.487 I llm_load_print_meta: model params     = 1.41 B
0.00.052.487 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.488 I llm_load_print_meta: general.name     = 1.4B
0.00.052.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.489 I llm_load_print_meta: max token length = 1024
0.00.054.481 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.481 I llm_load_tensors: offloading output layer to GPU
0.00.054.481 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.491 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.492 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.419 I llama_new_context_with_model: n_ctx         = 128
0.00.055.419 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.419 I llama_new_context_with_model: n_batch       = 128
0.00.055.419 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.419 I llama_new_context_with_model: flash_attn    = 0
0.00.055.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.420 I llama_new_context_with_model: freq_scale    = 1
0.00.055.420 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.421 I ggml_metal_init: allocating
0.00.055.427 I ggml_metal_init: found device: Apple M4
0.00.055.429 I ggml_metal_init: picking default device: Apple M4
0.00.055.990 I ggml_metal_init: using embedded metal library
0.00.057.938 I ggml_metal_init: GPU name:   Apple M4
0.00.057.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.941 I ggml_metal_init: simdgroup reduction   = true
0.00.057.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.941 I ggml_metal_init: has bfloat            = true
0.00.057.941 I ggml_metal_init: use bfloat            = true
0.00.057.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.157 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.161 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.061 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.062 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.063 I llama_new_context_with_model: graph nodes  = 967
0.00.068.063 I llama_new_context_with_model: graph splits = 2
0.00.068.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.960 I 
0.00.188.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.188.997 I perplexity: tokenizing the input ..
0.00.196.805 I perplexity: tokenization took 7.806 ms
0.00.196.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.336.795 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.337.944 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.337.953 I llama_perf_context_print:        load time =     177.78 ms
0.00.337.954 I llama_perf_context_print: prompt eval time =     139.67 ms /   128 tokens (    1.09 ms per token,   916.46 tokens per second)
0.00.337.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.955 I llama_perf_context_print:       total time =     149.00 ms /   129 tokens
0.00.338.233 I ggml_metal_free: deallocating

real	0m0.354s
user	0m0.077s
sys	0m0.046s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4209 (76b27d29)
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
ggml_metal_init: loaded kernel_add                                    0x128e0a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128e0a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128e0ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128e0b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128e0b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128e0bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128e0c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128e0ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128e0d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128e0d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128e0da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128e0df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128e0ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128e0f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128e0fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128e10140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128e10860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128e10f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128e116a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128e11e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128e12590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128e12cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128e133d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128e13c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128e14390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128e14650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128e14c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128e158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128e15e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128e160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128e16570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128e16830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128e170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128e17600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128e178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128e17d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128e18200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128e186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128e18b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128e18fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128e19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128e19920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128e19dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128e1a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128e1a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128e1ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128e1b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128e1ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128e1c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128e1c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128e1cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128e1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128e1d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128e1dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128e1e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128e1eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128e1eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128e1f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128e1f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128e200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128e20370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128e20810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128e20cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128e21150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128e215f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128e21a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128e21f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128e223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128e22870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128e22d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128e231b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128e23650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128e23af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128e23f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128e24430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128e248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128e24d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128e25210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128e256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128e25b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128e25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128e26490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128e26930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128e26dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128e27270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128e27710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128e27bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128e28050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128e284f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128e28990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128e28e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128e292d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128e29770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128e29c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128e2a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128e2a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128e2a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128e1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128e2b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128e2b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128e2b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128e2be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128e2c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128e2c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128e2cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128e2d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128e2d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128e2d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128e2de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128e2e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128e2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128e2ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128e2f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128e2f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128e2fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128e2fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128e30380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128e30820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128e30cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128e31160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128e31600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128e31aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128e31f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128e323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128e32880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128e32d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128e331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128e33660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128e33b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128e33fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128e34440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128e348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128e34d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128e35220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128e356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128e35b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128e36000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128e364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128e36940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128e36de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128e37280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128e37720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128e37bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128e38060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128e38500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128e389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128e38e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128e392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128e39780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128e39c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128e3a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128e3a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128e3aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128e3af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128e3b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128e3b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128e3bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128e3c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128e3c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128e3ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128e3d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128e3da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128e3e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128e3e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128e3ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128e3f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128e3f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128e3fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128e40320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128e40870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128e40dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128e41310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128e41860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128e41db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128e42300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128e42850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128e42da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128e432f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128e43840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128e43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128e442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128e44830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128e44d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128e452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128e45820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128e45d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128e462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128e46810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128e46d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128e472b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128e47800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128e47d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128e482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128e487f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128e48d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128e49290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128e497e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128e49d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128e4a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128e4a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128e4ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128e4b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128e4b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128e4bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128e4c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128e4c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128e4cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128e4d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128e4d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128e4dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128e4e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128e4e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128e4ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128e4f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128e4f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128e4fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128e50220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128e50770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128e50cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128e51210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128e51760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128e51cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128e52200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128e52750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128e52bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128e53090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128e53530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128e539d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128e53e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128e54310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128e547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128e54c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128e550f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128e55590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128e55a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128e55ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128e56370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128e568c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128e56fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128e57700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128e57e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128e58540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128e58800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128e58e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128e59420 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.140.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x128e49a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128e49ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128e4a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128e4a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128e4ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128e4b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128e4b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128e4b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128e4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128e4c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128e4c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128e4cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128e4d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128e4dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128e4e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128e4ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128e4f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128e4f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128e500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128e50a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128e51120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128e51810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128e51f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128e525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128e52ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128e53150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128e535c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128e53a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128e53ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128e54310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128e54780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128e54bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128e55060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128e55320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128e55790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128e55c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128e56070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128e564e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128e56950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128e56dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128e57230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128e576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128e57b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128e57f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128e583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128e58860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128e58cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128e59140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128e595b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128e0b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128e0bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128e0ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128e0b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128e0a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128e175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128e178b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128e17d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128e18190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128e18600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128e18a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128e18ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128e19350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128e197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128e19c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128e1a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128e1a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128e1a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128e1adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128e1b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128e1b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128e1bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128e1bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128e1c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128e1c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128e1cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128e1d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128e1d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128e1da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128e1dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128e1e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128e1e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128e1ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128e1f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128e1f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128e1f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128e1fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128e20240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128e206b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128e20b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128e20f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128e21400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128e21870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128e21ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128e22150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128e225c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128e22a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128e22ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128e23310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128e23780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128e23bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128e24060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128e244d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128e24940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128e24db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128e25220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128e25690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128e25b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128e25f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128e263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128e26850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128e26cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128e27130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128e275a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128e27a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128e27e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128e282f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128e28760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128e28bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128e29040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128e294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128e29920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128e29d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128e2a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128e2a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128e2aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128e2af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128e2b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128e2b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128e2bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128e2c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128e2c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128e2c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128e2ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128e2d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128e2d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128e2dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128e2e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128e2e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128e2e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128e2ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128e2f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128e2f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128e2fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128e2ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128e303a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128e30810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128e30c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128e310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128e31560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128e319d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128e31e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128e322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128e32720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128e32b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128e33000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128e33470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128e338e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128e33d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128e341c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128e34630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128e34aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128e34f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128e35380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128e357f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128e35c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128e360d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128e36540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128e36cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128e37130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128e375a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128e37a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128e37e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128e382f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128e38760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128e38bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128e39040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128e394b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128e39920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128e39d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128e3a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128e3a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128e3aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128e3af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128e3b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128e3b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128e3bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128e3c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128e3c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128e3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128e3ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128e3d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128e3d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128e3dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128e3e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128e3e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128e3e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128e3ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128e3f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128e3f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128e3fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128e3ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128e403a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128e40810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128e40c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128e410f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128e41560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128e419d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128e41e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128e422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128e42720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128e42b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128e43000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128e43470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128e438e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128e43d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128e441c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128e44630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128e44aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128e44f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128e45380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128e457f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128e45c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128e460d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128e46540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128e469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128e46e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128e47290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128e47700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128e47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128e47fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128e48450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128e488c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128e48d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128e15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128e16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128e16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128e16d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128e0d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128e0da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128e0e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128e0e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128e0ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128e0f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128e0f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128e0fc60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x128e17a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128e17ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128e18330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128e187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128e18c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128e19080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128e194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128e19960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128e19dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128e1a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128e1a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128e1ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128e1b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128e1bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128e1c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128e1cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128e1d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128e1d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128e1e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128e1ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128e1f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128e1f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128e1fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128e205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128e20cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128e21140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128e215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128e21a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128e21e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128e22300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128e22770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128e22be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128e23050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128e23310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128e23780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128e23bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128e24060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128e244d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128e24940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128e24db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128e25220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128e25690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128e25b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128e25f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128e263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128e26850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128e26cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128e27130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128e275a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128e27a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128e27e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128e282f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128e28760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128e28bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128e29040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128e294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128e29920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128e29d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128e2a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128e2a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128e2aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128e2af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128e2b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128e2b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128e2bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128e2c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128e2c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128e2c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128e2ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128e2d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128e2d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128e2dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128e2e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128e2e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128e2e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128e2ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128e2f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128e2f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128e2fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128e2ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128e303a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128e30810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128e30c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128e310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128e31560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128e319d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128e31e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128e322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128e32720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128e32b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128e33000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128e33470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128e338e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128e33d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128e341c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128e34630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128e34aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128e34f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128e35380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128e357f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128e35c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128e360d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128e36540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128e369b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128e36e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128e37290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128e37700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128e37b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128e37fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128e38450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128e388c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128e38d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128e391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128e39610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128e39a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128e39ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128e3a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128e3a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128e3ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128e3b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128e3b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128e3b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128e3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128e3c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128e3c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128e3cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128e3cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128e3d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128e3d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128e3dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128e3e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128e3e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128e3ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128e3eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128e3f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128e3f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128e3fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128e40090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128e40500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128e40970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128e40de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128e41250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128e416c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128e41b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128e41fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128e42410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128e42880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128e42cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128e43160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128e435d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128e43a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128e43eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128e44320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128e44790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128e44c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128e45070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128e454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128e45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128e45dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128e46230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128e466a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128e46b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128e46f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128e473f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128e47860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128e47cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128e48140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128e488c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128e48d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128e0a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128e15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128e16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128e16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128e16d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128e0b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128e0ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128e0bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128e0b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128e49600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128e498c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128e49d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128e4a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128e4a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128e4aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128e4aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128e4b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128e4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128e4bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128e4c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128e4c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128e4c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128e4ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128e4d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128e4d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128e4db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128e4dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128e4e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128e4e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128e4ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128e4f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128e4f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128e4fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128e4fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128e50340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128e507b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128e50c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128e51090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128e51500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128e51970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128e51de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128e52250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128e526c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128e52b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128e52fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128e53410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128e53880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128e53cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128e54160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128e545d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128e54a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128e54eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128e55320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128e55790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128e55c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128e56070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128e564e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128e56950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128e56dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128e57230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128e576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128e57b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128e57f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128e583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128e58860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128e58cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128e59140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128e595b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128e0d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128e0da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128e0e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128e0e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128e0ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128e0f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128e0f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128e0fc60 | th_max = 1024 | th_width =   32
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

real	0m1.797s
user	0m0.290s
sys	0m0.305s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4209 (76b27d29)
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
ggml_metal_init: loaded kernel_add                                    0x128f0cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128f0d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128f0dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128f0e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128f0e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128f0ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128f0f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128f0f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128f0fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128f102d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128f107d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128f10cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128f117f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128f11fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128f127b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128f12ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128f135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128f13d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128f14430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128f14c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128f15320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128f15a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128f16160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128f16a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128f17120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128f173e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128f179f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128f18660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128f18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128f18e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128f19300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128f195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128f19e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128f1a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128f1a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128f1aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128f1af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128f1b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128f1b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128f1bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128f1c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128f1c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128f1cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128f1cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128f1d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128f1d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128f1ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128f1e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128f1ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128f1f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128f1fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128f20030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128f20640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128f20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128f21440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128f218e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128f21d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128f22040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128f22650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128f22e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128f23100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128f235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128f23a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128f23ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128f24380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128f24820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128f24cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128f25160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128f25600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128f25aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128f25f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128f263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128f26880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128f26d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128f271c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128f27660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128f27b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128f27fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128f28440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128f288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128f28d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128f29220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128f296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128f29b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128f2a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128f2a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128f2a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128f2ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128f2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128f2b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128f2bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128f2c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128f2c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128f2c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128f2ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128f2d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128f2d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128f1e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128f2ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128f2e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128f2e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128f2ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128f2f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128f2f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128f2f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128f2fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128f302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128f30770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128f30c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128f310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128f31550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128f319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128f31e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128f32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128f327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128f32c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128f33110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128f335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128f33a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128f33ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128f34390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128f34830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128f34cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128f35170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128f35610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128f35ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128f35f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128f363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128f36890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128f36d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128f371d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128f37670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128f37b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128f37fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128f38450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128f388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128f38d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128f39230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128f396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128f39b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128f3a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128f3a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128f3a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128f3adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128f3b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128f3b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128f3bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128f3c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128f3c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128f3c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128f3ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128f3d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128f3d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128f3dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128f3e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128f3e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128f3ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128f3ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128f3f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128f3fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128f401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128f407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128f40de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128f415d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128f41a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128f41f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128f423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128f42b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128f430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128f43600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128f43b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128f440a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128f445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128f44b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128f45090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128f455e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128f45b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128f46080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128f465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128f46b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128f47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128f475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128f47b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128f48060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128f485b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128f48b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128f49050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128f495a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128f49af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128f4a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128f4a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128f4aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128f4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128f4b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128f4bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128f4c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128f4c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128f4cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128f4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128f4d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128f4dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128f4e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128f4e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128f4eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128f4eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128f4f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128f4fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128f4ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128f50530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128f50a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128f50fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128f51520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128f51a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128f51fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128f52510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128f52a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128f52fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128f53500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128f53a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128f53fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128f544f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128f54a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128f54f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128f554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128f55980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128f55e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128f562c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128f56760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128f56c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128f570a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128f57540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128f579e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128f57e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128f58320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128f587c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128f58c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128f59100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128f59650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128f59d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128f5a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128f5abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128f5b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128f5b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128f5bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128f5c1b0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.086.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12de04bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12de05030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12de054a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12de05910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12de05d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12de061f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12de06660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12de06ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12de06f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12de073b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12de07820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12de07ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12de08a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12de091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12de099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12de0a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12de0a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12de0af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12de0b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12de0be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12de0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12de0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12de0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12de0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12de0e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12de0e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12de0e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12de0eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12de0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12de0f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12de0f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12de0fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12de10290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12de10550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12de109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12de10e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12de112a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12de11710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12de11b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12de11ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12de12460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12de128d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12de12d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12de131b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12de13620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12de13a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12de13f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12de14370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12de147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12de14c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12de150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12de15530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12de159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12de15e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12de16280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12de166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12de16c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12de17160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12de175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12de17a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12de17eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12de18320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12de18790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12de18c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12de19070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12de194e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12de19950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12de19dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12a8040c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12a804530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12a8049a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12a804e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12a805280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12a8056f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12a805b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12a805fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12a806440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12a8068b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12a806d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12a807190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12a807600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12a807a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12a807ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12a808350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12a8087c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12a808c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12a8090a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12a809510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12a809980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12a809df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12a80a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12a80a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12a80ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12a80afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12a80b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12a80b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12a80bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12a80c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12a80c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12a80ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12a80cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12a80d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12a80d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12a80dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12a80e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12a80e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12a80e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12a80edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12a80f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12a80f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12a80fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12a80ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12a810400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12a810870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12a810ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12a811150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12a8115c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12a811a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12a811ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12a812310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12a812780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12a812bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12a813060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12a8134d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12a813940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12a813db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12a814220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12a814690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12a814b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12a814f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12a8153e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12a815850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12a815cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12a816130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12a8165a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12a816a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12a816e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12a8172f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12a817760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12a817bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12a818040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12a8184b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12a818920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12a818d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12a819200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12a819670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12a819ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12a819f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12a81a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12a81a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12a81aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12a81b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12a81b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12a81b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12a81be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12a81c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12a81c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12a81cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12a81d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12a81d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12a81d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12a81dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12a81e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12a81e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12a81eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12a81ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12a81f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12a81ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12a820210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12a8204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12a820940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12a820db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12a821220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12a821690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12a821b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12a821f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12a8223e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12a822850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12a822cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12a823130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12a8235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12a823a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12a823e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12a8242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12a824760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12a824bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12a825040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12a8254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12a825920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12a825d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12a826200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12a826670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12a826ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12a826f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12a8273c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12a827830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12a827ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12a828110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12a828580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12a8289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12a828e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12a8292d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12a829740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12a829bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12a82a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12a82a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12a82a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12a82ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12a82b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12a82b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12a82bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12a82bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12a82c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12a82c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12a82cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12a82d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12a82d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12a82d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12a82de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12a82e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12a82e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12a82eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12a82f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12a82f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12a82f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12a82fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12a8301c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12a830630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12a830aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12a830f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12a831380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12a8317f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12a831c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12a8320d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12a832540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12a8329b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12a832e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12a833290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12a833dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12a8344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12a834c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12a835330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12a8355f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12a8358b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12a835d20 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12a804520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12a804990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12a804e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12a805270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12a8056e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12a805b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12a805fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12a806430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12a8068a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12a806d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12a807180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12a807760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12a808050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12a8087d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12a808fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12a8096a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12a809d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12a80a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12a80ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12a80b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12a80bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12a80c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12a80c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12a80d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12a80d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12a80dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12a80e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12a80e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12a80e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12a80edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12a80f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12a80f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12a80fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12a80fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12a810250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12a8106c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12a810b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12a810fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12a811410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12a811880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12a811cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12a812160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12a8125d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12a812a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12a812eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12a813320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12a813790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12a813c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12a814070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12a8144e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12a814950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12a814dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12a815230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12a8156a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12a815b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12a815f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12a8163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12a816860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12a816cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12a817140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12a8175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12a817a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12a817e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12a818300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12a818770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12a818be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12a819050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12a8194c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12a819930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12a819da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12a81a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12a81a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12a81aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12a81af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12a81b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12a81b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12a81bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12a81c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12a81c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12a81ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12a81ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12a81d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12a81d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12a81dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12a81e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12a81e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12a81e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12a81ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12a81f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12a81f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12a81fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12a81ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12a8203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12a820820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12a820c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12a821100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12a821570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12a8219e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12a821e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12a8222c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12a822730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12a822ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12a823010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12a823480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12a8238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12a823d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12a8241d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12a824640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12a824ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12a824f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12a825390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12a825800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12a825c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12a8260e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12a826550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12a8269c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12a826e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12a8272a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12a827710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12a827b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12a827ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12a828460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12a8288d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12a828d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12a8291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12a829620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12a829a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12a829f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12a82a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12a82a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12a82ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12a82b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12a82b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12a82b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12a82be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12a82c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12a82c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12a82cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12a82cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12a82d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12a82d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12a82dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12a82e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12a82e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12a82ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12a82eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12a82f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12a82f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12a82fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12a8300a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12a830510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12a830980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12a830df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12a831260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12a8316d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12a831b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12a831fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12a832420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12a832890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12a832d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12a833170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12a8335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12a833a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12a833ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12a834330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12a8347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12a834c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12a835390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12a835800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12a835c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12a8360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12a836550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12a8369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12a836e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12a8372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12a837860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12a837e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12a8383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12a8389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12a838f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12a839520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12a839ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12a83a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12a83a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12a83ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12a83b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12a83b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12a83bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12a83c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12a83c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12a83cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12a83d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12a83da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12a83dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12a83e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12a83eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12a83f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12a83f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12a83fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12a840260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12a840820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12a840de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12a8413a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12a841960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12a841f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12a8424e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12a842aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12a843060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12a843620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12a843be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12a8441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12a844760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12a844d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12a8452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12a8458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12a845e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12a846420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12a8469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12a846fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12a847560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12a847b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12a8480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12a8486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12a848c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12a849400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12a8498a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12a849d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12a84a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12a84a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12a84ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12a84afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12a84b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12a84b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12a84bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12a84c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12a84c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12a84cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12a84d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12a84d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12a84df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12a84e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12a84ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12a84f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12a84f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12a84fc30 | th_max = 1024 | th_width =   32
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

real	0m0.926s
user	0m0.240s
sys	0m0.137s
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
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

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
