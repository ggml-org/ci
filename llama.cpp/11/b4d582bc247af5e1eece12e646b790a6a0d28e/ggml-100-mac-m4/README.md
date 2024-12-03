## Summary

- status:  SUCCESS ✅
- runtime: 821.25
- date:    Tue Dec  3 01:25:06 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/11b4d582bc247af5e1eece12e646b790a6a0d28e
- author:  Georgi Gerganov
```
server : various params fixes

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.02 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.16 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.20 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.20 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  177.81 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.86 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.32 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 220.10 sec*proc (27 tests)

Total Test time (real) = 220.11 sec

real	3m40.157s
user	7m37.602s
sys	0m5.690s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.28 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.16 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.16 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.84 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.26 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.20 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.18 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.47 sec*proc (27 tests)

Total Test time (real) =  50.48 sec

real	0m50.492s
user	1m11.306s
sys	0m5.048s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.109 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.961 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.908 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.920 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.922 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.923 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.923 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.925 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.926 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.926 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.927 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.928 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.932 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.932 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.933 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.934 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.934 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.935 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.936 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.037 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.040 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.040 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.030.041 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.042 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - type  f32:  124 tensors
0.00.030.043 I llama_model_loader: - type  f16:   73 tensors
0.00.034.608 I llm_load_vocab: special tokens cache size = 5
0.00.037.086 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.037.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.037.091 I llm_load_print_meta: arch             = bert
0.00.037.091 I llm_load_print_meta: vocab type       = WPM
0.00.037.092 I llm_load_print_meta: n_vocab          = 30522
0.00.037.092 I llm_load_print_meta: n_merges         = 0
0.00.037.092 I llm_load_print_meta: vocab_only       = 0
0.00.037.093 I llm_load_print_meta: n_ctx_train      = 512
0.00.037.093 I llm_load_print_meta: n_embd           = 384
0.00.037.093 I llm_load_print_meta: n_layer          = 12
0.00.037.096 I llm_load_print_meta: n_head           = 12
0.00.037.097 I llm_load_print_meta: n_head_kv        = 12
0.00.037.097 I llm_load_print_meta: n_rot            = 32
0.00.037.100 I llm_load_print_meta: n_swa            = 0
0.00.037.101 I llm_load_print_meta: n_embd_head_k    = 32
0.00.037.101 I llm_load_print_meta: n_embd_head_v    = 32
0.00.037.102 I llm_load_print_meta: n_gqa            = 1
0.00.037.103 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.037.103 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.037.104 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.037.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.037.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.037.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.037.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.037.107 I llm_load_print_meta: n_ff             = 1536
0.00.037.107 I llm_load_print_meta: n_expert         = 0
0.00.037.107 I llm_load_print_meta: n_expert_used    = 0
0.00.037.108 I llm_load_print_meta: causal attn      = 0
0.00.037.108 I llm_load_print_meta: pooling type     = 2
0.00.037.108 I llm_load_print_meta: rope type        = 2
0.00.037.108 I llm_load_print_meta: rope scaling     = linear
0.00.037.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.037.110 I llm_load_print_meta: freq_scale_train = 1
0.00.037.111 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.037.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.037.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.037.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.037.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.037.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.037.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.037.125 I llm_load_print_meta: model type       = 33M
0.00.037.126 I llm_load_print_meta: model ftype      = F16
0.00.037.126 I llm_load_print_meta: model params     = 33.21 M
0.00.037.127 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.037.130 I llm_load_print_meta: general.name     = Bge Small
0.00.037.131 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.037.131 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.037.131 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.037.131 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.037.132 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.037.132 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.037.133 I llm_load_print_meta: max token length = 21
0.00.039.160 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.039.162 I llm_load_tensors: offloading output layer to GPU
0.00.039.163 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.039.189 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.191 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.770 I llama_new_context_with_model: n_ctx         = 512
0.00.039.770 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.770 I llama_new_context_with_model: n_batch       = 2048
0.00.039.771 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.771 I llama_new_context_with_model: flash_attn    = 0
0.00.039.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.772 I llama_new_context_with_model: freq_scale    = 1
0.00.039.773 I ggml_metal_init: allocating
0.00.039.778 I ggml_metal_init: found device: Apple M4
0.00.039.780 I ggml_metal_init: picking default device: Apple M4
0.00.040.607 I ggml_metal_init: using embedded metal library
0.00.044.354 I ggml_metal_init: GPU name:   Apple M4
0.00.044.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.358 I ggml_metal_init: simdgroup reduction   = true
0.00.044.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.359 I ggml_metal_init: has bfloat            = true
0.00.044.359 I ggml_metal_init: use bfloat            = true
0.00.044.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.930 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.055.933 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.934 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.056.835 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.056.837 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.056.837 I llama_new_context_with_model: graph nodes  = 429
0.00.056.838 I llama_new_context_with_model: graph splits = 2
0.00.056.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.606 I 
0.00.063.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.064.313 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.101 I llama_perf_context_print:        load time =      45.64 ms
0.00.069.102 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1943.01 tokens per second)
0.00.069.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.104 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.069.232 I ggml_metal_free: deallocating

real	0m0.243s
user	0m0.052s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.357 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.523 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.530 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.530 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.540 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.541 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.541 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.541 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.542 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.811 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.812 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.812 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.813 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.813 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.813 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.813 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.814 I llama_model_loader: - type  f32:  124 tensors
0.00.014.814 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.272 I llm_load_vocab: special tokens cache size = 5
0.00.018.612 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.615 I llm_load_print_meta: arch             = bert
0.00.018.615 I llm_load_print_meta: vocab type       = WPM
0.00.018.615 I llm_load_print_meta: n_vocab          = 30522
0.00.018.615 I llm_load_print_meta: n_merges         = 0
0.00.018.615 I llm_load_print_meta: vocab_only       = 0
0.00.018.616 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.616 I llm_load_print_meta: n_embd           = 384
0.00.018.616 I llm_load_print_meta: n_layer          = 12
0.00.018.618 I llm_load_print_meta: n_head           = 12
0.00.018.619 I llm_load_print_meta: n_head_kv        = 12
0.00.018.619 I llm_load_print_meta: n_rot            = 32
0.00.018.619 I llm_load_print_meta: n_swa            = 0
0.00.018.619 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.619 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.620 I llm_load_print_meta: n_gqa            = 1
0.00.018.620 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.621 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.621 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.624 I llm_load_print_meta: n_ff             = 1536
0.00.018.624 I llm_load_print_meta: n_expert         = 0
0.00.018.625 I llm_load_print_meta: n_expert_used    = 0
0.00.018.625 I llm_load_print_meta: causal attn      = 0
0.00.018.625 I llm_load_print_meta: pooling type     = 2
0.00.018.625 I llm_load_print_meta: rope type        = 2
0.00.018.625 I llm_load_print_meta: rope scaling     = linear
0.00.018.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.626 I llm_load_print_meta: freq_scale_train = 1
0.00.018.626 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.633 I llm_load_print_meta: model type       = 33M
0.00.018.633 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.634 I llm_load_print_meta: model params     = 33.21 M
0.00.018.634 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.634 I llm_load_print_meta: general.name     = Bge Small
0.00.018.635 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.635 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.635 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.635 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.636 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.636 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.636 I llm_load_print_meta: max token length = 21
0.00.019.972 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.972 I llm_load_tensors: offloading output layer to GPU
0.00.019.972 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.979 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.980 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.328 I llama_new_context_with_model: n_ctx         = 512
0.00.020.328 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.328 I llama_new_context_with_model: n_batch       = 2048
0.00.020.328 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.329 I llama_new_context_with_model: flash_attn    = 0
0.00.020.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.329 I llama_new_context_with_model: freq_scale    = 1
0.00.020.329 I ggml_metal_init: allocating
0.00.020.332 I ggml_metal_init: found device: Apple M4
0.00.020.335 I ggml_metal_init: picking default device: Apple M4
0.00.020.877 I ggml_metal_init: using embedded metal library
0.00.022.959 I ggml_metal_init: GPU name:   Apple M4
0.00.022.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.962 I ggml_metal_init: simdgroup reduction   = true
0.00.022.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.962 I ggml_metal_init: has bfloat            = true
0.00.022.962 I ggml_metal_init: use bfloat            = true
0.00.022.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.012 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.014 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.015 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.618 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.619 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.619 I llama_new_context_with_model: graph nodes  = 429
0.00.032.620 I llama_new_context_with_model: graph splits = 2
0.00.032.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.721 I 
0.00.036.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.037.259 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.517 I llama_perf_context_print:        load time =      27.36 ms
0.00.041.518 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2188.72 tokens per second)
0.00.041.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.520 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.041.668 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.220 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.838 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.036 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.044 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.046 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.047 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.047 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.049 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.050 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.050 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.051 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.052 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.056 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.058 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.404 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.404 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.405 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.405 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.405 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.406 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.406 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.406 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.050.407 I llama_model_loader: - type  f32:   41 tensors
0.00.050.407 I llama_model_loader: - type  f16:   29 tensors
0.00.069.308 W llm_load_vocab: empty token at index 5
0.00.073.859 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.075.192 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.217 I llm_load_vocab: special tokens cache size = 5
0.00.318.878 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.318.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.318.885 I llm_load_print_meta: arch             = jina-bert-v2
0.00.318.889 I llm_load_print_meta: vocab type       = BPE
0.00.318.889 I llm_load_print_meta: n_vocab          = 61056
0.00.318.889 I llm_load_print_meta: n_merges         = 39382
0.00.318.890 I llm_load_print_meta: vocab_only       = 0
0.00.318.890 I llm_load_print_meta: n_ctx_train      = 8192
0.00.318.890 I llm_load_print_meta: n_embd           = 384
0.00.318.892 I llm_load_print_meta: n_layer          = 4
0.00.318.898 I llm_load_print_meta: n_head           = 12
0.00.318.901 I llm_load_print_meta: n_head_kv        = 12
0.00.318.902 I llm_load_print_meta: n_rot            = 32
0.00.318.902 I llm_load_print_meta: n_swa            = 0
0.00.318.902 I llm_load_print_meta: n_embd_head_k    = 32
0.00.318.902 I llm_load_print_meta: n_embd_head_v    = 32
0.00.318.903 I llm_load_print_meta: n_gqa            = 1
0.00.318.903 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.318.904 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.318.905 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.318.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.318.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.318.906 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.318.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.318.906 I llm_load_print_meta: n_ff             = 1536
0.00.318.907 I llm_load_print_meta: n_expert         = 0
0.00.318.907 I llm_load_print_meta: n_expert_used    = 0
0.00.318.907 I llm_load_print_meta: causal attn      = 0
0.00.318.907 I llm_load_print_meta: pooling type     = -1
0.00.318.907 I llm_load_print_meta: rope type        = -1
0.00.318.908 I llm_load_print_meta: rope scaling     = linear
0.00.318.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.318.909 I llm_load_print_meta: freq_scale_train = 1
0.00.318.909 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.318.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.318.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.318.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.318.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.318.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.318.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.935 I llm_load_print_meta: model type       = 33M
0.00.318.936 I llm_load_print_meta: model ftype      = F16
0.00.318.936 I llm_load_print_meta: model params     = 32.90 M
0.00.318.936 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.318.937 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.318.937 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.318.938 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.318.938 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.318.938 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.318.939 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.318.939 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.318.939 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.318.939 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.318.939 I llm_load_print_meta: max token length = 45
0.00.320.148 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.320.149 I llm_load_tensors: offloading output layer to GPU
0.00.320.149 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.320.170 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.171 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.320.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.996 I llama_new_context_with_model: n_ctx         = 8192
0.00.320.996 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.320.997 I llama_new_context_with_model: n_batch       = 2048
0.00.320.997 I llama_new_context_with_model: n_ubatch      = 2048
0.00.320.997 I llama_new_context_with_model: flash_attn    = 0
0.00.320.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.998 I llama_new_context_with_model: freq_scale    = 1
0.00.320.998 I ggml_metal_init: allocating
0.00.321.002 I ggml_metal_init: found device: Apple M4
0.00.321.004 I ggml_metal_init: picking default device: Apple M4
0.00.321.713 I ggml_metal_init: using embedded metal library
0.00.324.148 I ggml_metal_init: GPU name:   Apple M4
0.00.324.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.151 I ggml_metal_init: simdgroup reduction   = true
0.00.324.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.152 I ggml_metal_init: has bfloat            = true
0.00.324.152 I ggml_metal_init: use bfloat            = true
0.00.324.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.334.528 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.334.530 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.334.531 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.335.137 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.335.138 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.335.138 I llama_new_context_with_model: graph nodes  = 154
0.00.335.138 I llama_new_context_with_model: graph splits = 2
0.00.335.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.210 I 
0.00.346.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.346.390 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.346.390 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.346.393 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.346.393 I main: number of tokens in prompt = 13
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


0.00.346.395 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.346.395 I main: number of tokens in prompt = 40
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


0.00.346.928 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.656 I llama_perf_context_print:        load time =     322.37 ms
0.00.350.658 I llama_perf_context_print: prompt eval time =       3.72 ms /    62 tokens (    0.06 ms per token, 16680.12 tokens per second)
0.00.350.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.662 I llama_perf_context_print:       total time =       4.45 ms /    63 tokens
0.00.350.894 I ggml_metal_free: deallocating

real	0m1.040s
user	0m0.326s
sys	0m0.043s
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
0.00.000.182 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.320 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.031.772 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.044.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.186 I llama_model_loader: - type  f32:  194 tensors
0.00.062.186 I llama_model_loader: - type  f16:   98 tensors
0.00.091.416 I llm_load_vocab: special tokens cache size = 25
0.00.098.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.082 I llm_load_print_meta: arch             = gptneox
0.00.098.082 I llm_load_print_meta: vocab type       = BPE
0.00.098.082 I llm_load_print_meta: n_vocab          = 50304
0.00.098.082 I llm_load_print_meta: n_merges         = 50009
0.00.098.082 I llm_load_print_meta: vocab_only       = 0
0.00.098.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.083 I llm_load_print_meta: n_embd           = 2048
0.00.098.083 I llm_load_print_meta: n_layer          = 24
0.00.098.085 I llm_load_print_meta: n_head           = 16
0.00.098.086 I llm_load_print_meta: n_head_kv        = 16
0.00.098.086 I llm_load_print_meta: n_rot            = 32
0.00.098.086 I llm_load_print_meta: n_swa            = 0
0.00.098.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.087 I llm_load_print_meta: n_gqa            = 1
0.00.098.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.092 I llm_load_print_meta: n_ff             = 8192
0.00.098.092 I llm_load_print_meta: n_expert         = 0
0.00.098.093 I llm_load_print_meta: n_expert_used    = 0
0.00.098.093 I llm_load_print_meta: causal attn      = 1
0.00.098.093 I llm_load_print_meta: pooling type     = 0
0.00.098.093 I llm_load_print_meta: rope type        = 2
0.00.098.094 I llm_load_print_meta: rope scaling     = linear
0.00.098.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.094 I llm_load_print_meta: freq_scale_train = 1
0.00.098.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.107 I llm_load_print_meta: model type       = 1.4B
0.00.098.108 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.098.108 I llm_load_print_meta: model params     = 1.41 B
0.00.098.109 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.098.109 I llm_load_print_meta: general.name     = 1.4B
0.00.098.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.098.110 I llm_load_print_meta: max token length = 1024
0.00.100.603 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.100.604 I llm_load_tensors: offloading output layer to GPU
0.00.100.604 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.100.621 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.622 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.101.558 I llama_new_context_with_model: n_ctx         = 2048
0.00.101.558 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.101.558 I llama_new_context_with_model: n_batch       = 2048
0.00.101.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.101.558 I llama_new_context_with_model: flash_attn    = 0
0.00.101.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.101.559 I llama_new_context_with_model: freq_scale    = 1
0.00.101.559 I ggml_metal_init: allocating
0.00.101.569 I ggml_metal_init: found device: Apple M4
0.00.101.571 I ggml_metal_init: picking default device: Apple M4
0.00.102.208 I ggml_metal_init: using embedded metal library
0.00.111.476 I ggml_metal_init: GPU name:   Apple M4
0.00.111.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.478 I ggml_metal_init: simdgroup reduction   = true
0.00.111.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.479 I ggml_metal_init: has bfloat            = true
0.00.111.479 I ggml_metal_init: use bfloat            = true
0.00.111.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.146.780 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.146.786 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.146.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.766 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.147.767 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.147.767 I llama_new_context_with_model: graph nodes  = 967
0.00.147.768 I llama_new_context_with_model: graph splits = 2
0.00.147.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.953 I main: llama threadpool init, n_threads = 4
0.00.220.984 I 
0.00.221.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.221.019 I 
0.00.221.089 I sampler seed: 1234
0.00.221.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.221.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.221.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.221.120 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.065.862 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55468.75 tokens per second)
0.02.065.862 I llama_perf_context_print:        load time =     189.17 ms
0.02.065.863 I llama_perf_context_print: prompt eval time =      37.46 ms /     7 tokens (    5.35 ms per token,   186.88 tokens per second)
0.02.065.864 I llama_perf_context_print:        eval time =    1804.40 ms /    63 runs   (   28.64 ms per token,    34.91 tokens per second)
0.02.065.864 I llama_perf_context_print:       total time =    1844.91 ms /    70 tokens
0.02.066.045 I ggml_metal_free: deallocating

real	0m2.393s
user	0m0.142s
sys	0m0.095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.593 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.173 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.365 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.046 I llama_model_loader: - type  f32:  194 tensors
0.00.060.047 I llama_model_loader: - type  f16:   98 tensors
0.00.090.701 I llm_load_vocab: special tokens cache size = 25
0.00.097.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.097.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.097.582 I llm_load_print_meta: arch             = gptneox
0.00.097.583 I llm_load_print_meta: vocab type       = BPE
0.00.097.583 I llm_load_print_meta: n_vocab          = 50304
0.00.097.583 I llm_load_print_meta: n_merges         = 50009
0.00.097.583 I llm_load_print_meta: vocab_only       = 0
0.00.097.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.097.584 I llm_load_print_meta: n_embd           = 2048
0.00.097.584 I llm_load_print_meta: n_layer          = 24
0.00.097.586 I llm_load_print_meta: n_head           = 16
0.00.097.587 I llm_load_print_meta: n_head_kv        = 16
0.00.097.587 I llm_load_print_meta: n_rot            = 32
0.00.097.587 I llm_load_print_meta: n_swa            = 0
0.00.097.588 I llm_load_print_meta: n_embd_head_k    = 128
0.00.097.588 I llm_load_print_meta: n_embd_head_v    = 128
0.00.097.588 I llm_load_print_meta: n_gqa            = 1
0.00.097.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.097.590 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.097.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.097.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.097.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.097.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.097.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.097.591 I llm_load_print_meta: n_ff             = 8192
0.00.097.592 I llm_load_print_meta: n_expert         = 0
0.00.097.592 I llm_load_print_meta: n_expert_used    = 0
0.00.097.592 I llm_load_print_meta: causal attn      = 1
0.00.097.592 I llm_load_print_meta: pooling type     = 0
0.00.097.592 I llm_load_print_meta: rope type        = 2
0.00.097.592 I llm_load_print_meta: rope scaling     = linear
0.00.097.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.097.593 I llm_load_print_meta: freq_scale_train = 1
0.00.097.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.097.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.097.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.097.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.097.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.097.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.097.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.097.607 I llm_load_print_meta: model type       = 1.4B
0.00.097.607 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.097.608 I llm_load_print_meta: model params     = 1.41 B
0.00.097.608 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.097.608 I llm_load_print_meta: general.name     = 1.4B
0.00.097.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.097.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.097.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.097.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.097.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.097.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.097.611 I llm_load_print_meta: max token length = 1024
0.00.100.163 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.100.163 I llm_load_tensors: offloading output layer to GPU
0.00.100.163 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.100.173 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.174 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.101.123 I llama_new_context_with_model: n_ctx         = 128
0.00.101.123 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.101.123 I llama_new_context_with_model: n_batch       = 128
0.00.101.123 I llama_new_context_with_model: n_ubatch      = 128
0.00.101.123 I llama_new_context_with_model: flash_attn    = 0
0.00.101.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.101.124 I llama_new_context_with_model: freq_scale    = 1
0.00.101.124 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.125 I ggml_metal_init: allocating
0.00.101.132 I ggml_metal_init: found device: Apple M4
0.00.101.134 I ggml_metal_init: picking default device: Apple M4
0.00.101.722 I ggml_metal_init: using embedded metal library
0.00.103.855 I ggml_metal_init: GPU name:   Apple M4
0.00.103.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.103.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.103.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.103.858 I ggml_metal_init: simdgroup reduction   = true
0.00.103.858 I ggml_metal_init: simdgroup matrix mul. = true
0.00.103.858 I ggml_metal_init: has bfloat            = true
0.00.103.858 I ggml_metal_init: use bfloat            = true
0.00.103.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.103.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.113.334 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.113.338 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.266 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.114.268 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.114.268 I llama_new_context_with_model: graph nodes  = 967
0.00.114.268 I llama_new_context_with_model: graph splits = 2
0.00.114.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.664 I 
0.01.186.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.186.719 I perplexity: tokenizing the input ..
0.01.201.934 I perplexity: tokenization took 15.212 ms
0.01.201.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.841 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.326.879 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.326.900 I llama_perf_context_print:        load time =    1158.48 ms
0.01.326.902 I llama_perf_context_print: prompt eval time =     121.93 ms /   128 tokens (    0.95 ms per token,  1049.82 tokens per second)
0.01.326.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.326.904 I llama_perf_context_print:       total time =     140.24 ms /   129 tokens
0.01.327.419 I ggml_metal_free: deallocating

real	0m1.521s
user	0m0.131s
sys	0m0.220s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.832 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.950 I llama_model_loader: - type  f32:  194 tensors
0.00.040.950 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.454 I llm_load_vocab: special tokens cache size = 25
0.00.074.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.863 I llm_load_print_meta: arch             = gptneox
0.00.074.864 I llm_load_print_meta: vocab type       = BPE
0.00.074.864 I llm_load_print_meta: n_vocab          = 50304
0.00.074.864 I llm_load_print_meta: n_merges         = 50009
0.00.074.865 I llm_load_print_meta: vocab_only       = 0
0.00.074.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.867 I llm_load_print_meta: n_embd           = 2048
0.00.074.867 I llm_load_print_meta: n_layer          = 24
0.00.074.873 I llm_load_print_meta: n_head           = 16
0.00.074.874 I llm_load_print_meta: n_head_kv        = 16
0.00.074.874 I llm_load_print_meta: n_rot            = 32
0.00.074.876 I llm_load_print_meta: n_swa            = 0
0.00.074.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.878 I llm_load_print_meta: n_gqa            = 1
0.00.074.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.883 I llm_load_print_meta: n_ff             = 8192
0.00.074.883 I llm_load_print_meta: n_expert         = 0
0.00.074.883 I llm_load_print_meta: n_expert_used    = 0
0.00.074.883 I llm_load_print_meta: causal attn      = 1
0.00.074.883 I llm_load_print_meta: pooling type     = 0
0.00.074.883 I llm_load_print_meta: rope type        = 2
0.00.074.884 I llm_load_print_meta: rope scaling     = linear
0.00.074.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.884 I llm_load_print_meta: freq_scale_train = 1
0.00.074.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.899 I llm_load_print_meta: model type       = 1.4B
0.00.074.900 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.900 I llm_load_print_meta: model params     = 1.41 B
0.00.074.901 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.901 I llm_load_print_meta: general.name     = 1.4B
0.00.074.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.903 I llm_load_print_meta: max token length = 1024
0.00.077.823 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.077.823 I llm_load_tensors: offloading output layer to GPU
0.00.077.824 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.077.834 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.077.836 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.078.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.078.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.078.989 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.078.989 I llama_new_context_with_model: n_batch       = 2048
0.00.078.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.078.989 I llama_new_context_with_model: flash_attn    = 0
0.00.078.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.078.990 I llama_new_context_with_model: freq_scale    = 1
0.00.078.991 I ggml_metal_init: allocating
0.00.078.998 I ggml_metal_init: found device: Apple M4
0.00.079.002 I ggml_metal_init: picking default device: Apple M4
0.00.079.783 I ggml_metal_init: using embedded metal library
0.00.082.481 I ggml_metal_init: GPU name:   Apple M4
0.00.082.483 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.484 I ggml_metal_init: simdgroup reduction   = true
0.00.082.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.485 I ggml_metal_init: has bfloat            = true
0.00.082.485 I ggml_metal_init: use bfloat            = true
0.00.082.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.118.022 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.118.033 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.118.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.174 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.119.176 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.119.176 I llama_new_context_with_model: graph nodes  = 967
0.00.119.177 I llama_new_context_with_model: graph splits = 2
0.00.119.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.287.897 I main: llama threadpool init, n_threads = 4
0.01.287.941 I 
0.01.287.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.287.969 I 
0.01.288.221 I sampler seed: 1234
0.01.288.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.288.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.288.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.288.238 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.369.808 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.02.369.809 I llama_perf_context_print:        load time =    1278.06 ms
0.02.369.810 I llama_perf_context_print: prompt eval time =      37.35 ms /     7 tokens (    5.34 ms per token,   187.41 tokens per second)
0.02.369.813 I llama_perf_context_print:        eval time =    1041.21 ms /    63 runs   (   16.53 ms per token,    60.51 tokens per second)
0.02.369.815 I llama_perf_context_print:       total time =    1081.91 ms /    70 tokens
0.02.369.991 I ggml_metal_free: deallocating

real	0m2.387s
user	0m0.123s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.178 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.153 I llama_model_loader: - type  f32:  194 tensors
0.00.032.154 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.282 I llm_load_vocab: special tokens cache size = 25
0.00.062.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.031 I llm_load_print_meta: arch             = gptneox
0.00.062.031 I llm_load_print_meta: vocab type       = BPE
0.00.062.031 I llm_load_print_meta: n_vocab          = 50304
0.00.062.032 I llm_load_print_meta: n_merges         = 50009
0.00.062.032 I llm_load_print_meta: vocab_only       = 0
0.00.062.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.032 I llm_load_print_meta: n_embd           = 2048
0.00.062.032 I llm_load_print_meta: n_layer          = 24
0.00.062.035 I llm_load_print_meta: n_head           = 16
0.00.062.036 I llm_load_print_meta: n_head_kv        = 16
0.00.062.036 I llm_load_print_meta: n_rot            = 32
0.00.062.038 I llm_load_print_meta: n_swa            = 0
0.00.062.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.039 I llm_load_print_meta: n_gqa            = 1
0.00.062.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.050 I llm_load_print_meta: n_ff             = 8192
0.00.062.051 I llm_load_print_meta: n_expert         = 0
0.00.062.051 I llm_load_print_meta: n_expert_used    = 0
0.00.062.051 I llm_load_print_meta: causal attn      = 1
0.00.062.051 I llm_load_print_meta: pooling type     = 0
0.00.062.058 I llm_load_print_meta: rope type        = 2
0.00.062.059 I llm_load_print_meta: rope scaling     = linear
0.00.062.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.059 I llm_load_print_meta: freq_scale_train = 1
0.00.062.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.070 I llm_load_print_meta: model type       = 1.4B
0.00.062.070 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.071 I llm_load_print_meta: model params     = 1.41 B
0.00.062.071 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.071 I llm_load_print_meta: general.name     = 1.4B
0.00.062.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.073 I llm_load_print_meta: max token length = 1024
0.00.063.934 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.934 I llm_load_tensors: offloading output layer to GPU
0.00.063.934 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.939 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.940 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.064.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.835 I llama_new_context_with_model: n_ctx         = 128
0.00.064.835 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.064.835 I llama_new_context_with_model: n_batch       = 128
0.00.064.835 I llama_new_context_with_model: n_ubatch      = 128
0.00.064.835 I llama_new_context_with_model: flash_attn    = 0
0.00.064.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.836 I llama_new_context_with_model: freq_scale    = 1
0.00.064.837 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.837 I ggml_metal_init: allocating
0.00.064.843 I ggml_metal_init: found device: Apple M4
0.00.064.845 I ggml_metal_init: picking default device: Apple M4
0.00.065.389 I ggml_metal_init: using embedded metal library
0.00.067.474 I ggml_metal_init: GPU name:   Apple M4
0.00.067.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.476 I ggml_metal_init: simdgroup reduction   = true
0.00.067.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.477 I ggml_metal_init: has bfloat            = true
0.00.067.477 I ggml_metal_init: use bfloat            = true
0.00.067.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.618 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.076.624 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.076.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.077.548 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.077.549 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.077.549 I llama_new_context_with_model: graph nodes  = 967
0.00.077.550 I llama_new_context_with_model: graph splits = 2
0.00.077.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.149 I 
0.00.927.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.927.221 I perplexity: tokenizing the input ..
0.00.935.213 I perplexity: tokenization took 7.99 ms
0.00.935.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.503 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.058.797 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.058.813 I llama_perf_context_print:        load time =     914.96 ms
0.01.058.814 I llama_perf_context_print: prompt eval time =     121.98 ms /   128 tokens (    0.95 ms per token,  1049.35 tokens per second)
0.01.058.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.816 I llama_perf_context_print:       total time =     131.67 ms /   129 tokens
0.01.059.270 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.090s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.549 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.803 I llama_model_loader: - type  f32:  194 tensors
0.00.025.803 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.055 I llm_load_vocab: special tokens cache size = 25
0.00.053.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.136 I llm_load_print_meta: arch             = gptneox
0.00.053.136 I llm_load_print_meta: vocab type       = BPE
0.00.053.137 I llm_load_print_meta: n_vocab          = 50304
0.00.053.137 I llm_load_print_meta: n_merges         = 50009
0.00.053.137 I llm_load_print_meta: vocab_only       = 0
0.00.053.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.137 I llm_load_print_meta: n_embd           = 2048
0.00.053.138 I llm_load_print_meta: n_layer          = 24
0.00.053.140 I llm_load_print_meta: n_head           = 16
0.00.053.141 I llm_load_print_meta: n_head_kv        = 16
0.00.053.141 I llm_load_print_meta: n_rot            = 32
0.00.053.142 I llm_load_print_meta: n_swa            = 0
0.00.053.145 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.145 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.146 I llm_load_print_meta: n_gqa            = 1
0.00.053.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.150 I llm_load_print_meta: n_ff             = 8192
0.00.053.151 I llm_load_print_meta: n_expert         = 0
0.00.053.151 I llm_load_print_meta: n_expert_used    = 0
0.00.053.152 I llm_load_print_meta: causal attn      = 1
0.00.053.152 I llm_load_print_meta: pooling type     = 0
0.00.053.152 I llm_load_print_meta: rope type        = 2
0.00.053.152 I llm_load_print_meta: rope scaling     = linear
0.00.053.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.153 I llm_load_print_meta: freq_scale_train = 1
0.00.053.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.168 I llm_load_print_meta: model type       = 1.4B
0.00.053.169 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.169 I llm_load_print_meta: model params     = 1.41 B
0.00.053.169 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.170 I llm_load_print_meta: general.name     = 1.4B
0.00.053.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.171 I llm_load_print_meta: max token length = 1024
0.00.055.498 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.498 I llm_load_tensors: offloading output layer to GPU
0.00.055.498 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.509 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.510 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.554 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.554 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.554 I llama_new_context_with_model: n_batch       = 2048
0.00.056.554 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.554 I llama_new_context_with_model: flash_attn    = 0
0.00.056.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.555 I llama_new_context_with_model: freq_scale    = 1
0.00.056.555 I ggml_metal_init: allocating
0.00.056.558 I ggml_metal_init: found device: Apple M4
0.00.056.560 I ggml_metal_init: picking default device: Apple M4
0.00.057.267 I ggml_metal_init: using embedded metal library
0.00.059.423 I ggml_metal_init: GPU name:   Apple M4
0.00.059.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.425 I ggml_metal_init: simdgroup reduction   = true
0.00.059.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.425 I ggml_metal_init: has bfloat            = true
0.00.059.426 I ggml_metal_init: use bfloat            = true
0.00.059.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.387 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.401 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.726 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.728 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.728 I llama_new_context_with_model: graph nodes  = 967
0.00.093.729 I llama_new_context_with_model: graph splits = 2
0.00.093.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.396 I main: llama threadpool init, n_threads = 4
0.00.679.439 I 
0.00.679.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.679.469 I 
0.00.679.703 I sampler seed: 1234
0.00.679.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.751 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.356.265 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.356.265 I llama_perf_context_print:        load time =     668.84 ms
0.01.356.266 I llama_perf_context_print: prompt eval time =      37.50 ms /     7 tokens (    5.36 ms per token,   186.68 tokens per second)
0.01.356.267 I llama_perf_context_print:        eval time =     636.03 ms /    63 runs   (   10.10 ms per token,    99.05 tokens per second)
0.01.356.271 I llama_perf_context_print:       total time =     676.87 ms /    70 tokens
0.01.356.451 I ggml_metal_free: deallocating

real	0m1.381s
user	0m0.110s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.422 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.991 I llama_model_loader: - type  f32:  194 tensors
0.00.023.991 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.731 I llm_load_vocab: special tokens cache size = 25
0.00.050.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.838 I llm_load_print_meta: arch             = gptneox
0.00.050.839 I llm_load_print_meta: vocab type       = BPE
0.00.050.839 I llm_load_print_meta: n_vocab          = 50304
0.00.050.839 I llm_load_print_meta: n_merges         = 50009
0.00.050.839 I llm_load_print_meta: vocab_only       = 0
0.00.050.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.839 I llm_load_print_meta: n_embd           = 2048
0.00.050.840 I llm_load_print_meta: n_layer          = 24
0.00.050.843 I llm_load_print_meta: n_head           = 16
0.00.050.844 I llm_load_print_meta: n_head_kv        = 16
0.00.050.844 I llm_load_print_meta: n_rot            = 32
0.00.050.845 I llm_load_print_meta: n_swa            = 0
0.00.050.845 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.845 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.846 I llm_load_print_meta: n_gqa            = 1
0.00.050.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.849 I llm_load_print_meta: n_ff             = 8192
0.00.050.850 I llm_load_print_meta: n_expert         = 0
0.00.050.850 I llm_load_print_meta: n_expert_used    = 0
0.00.050.850 I llm_load_print_meta: causal attn      = 1
0.00.050.850 I llm_load_print_meta: pooling type     = 0
0.00.050.850 I llm_load_print_meta: rope type        = 2
0.00.050.851 I llm_load_print_meta: rope scaling     = linear
0.00.050.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.851 I llm_load_print_meta: freq_scale_train = 1
0.00.050.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.864 I llm_load_print_meta: model type       = 1.4B
0.00.050.865 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.865 I llm_load_print_meta: model params     = 1.41 B
0.00.050.865 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.865 I llm_load_print_meta: general.name     = 1.4B
0.00.050.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.868 I llm_load_print_meta: max token length = 1024
0.00.052.783 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.783 I llm_load_tensors: offloading output layer to GPU
0.00.052.783 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.793 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.794 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.735 I llama_new_context_with_model: n_ctx         = 128
0.00.053.735 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.735 I llama_new_context_with_model: n_batch       = 128
0.00.053.735 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.736 I llama_new_context_with_model: flash_attn    = 0
0.00.053.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.736 I llama_new_context_with_model: freq_scale    = 1
0.00.053.737 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.737 I ggml_metal_init: allocating
0.00.053.740 I ggml_metal_init: found device: Apple M4
0.00.053.742 I ggml_metal_init: picking default device: Apple M4
0.00.054.293 I ggml_metal_init: using embedded metal library
0.00.056.225 I ggml_metal_init: GPU name:   Apple M4
0.00.056.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.227 I ggml_metal_init: simdgroup reduction   = true
0.00.056.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.228 I ggml_metal_init: has bfloat            = true
0.00.056.228 I ggml_metal_init: use bfloat            = true
0.00.056.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.787 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.790 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.724 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.725 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.725 I llama_new_context_with_model: graph nodes  = 967
0.00.066.726 I llama_new_context_with_model: graph splits = 2
0.00.066.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.317 I 
0.00.612.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.612.348 I perplexity: tokenizing the input ..
0.00.620.129 I perplexity: tokenization took 7.78 ms
0.00.620.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.740 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.744.142 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.744.161 I llama_perf_context_print:        load time =     602.89 ms
0.00.744.162 I llama_perf_context_print: prompt eval time =     122.36 ms /   128 tokens (    0.96 ms per token,  1046.09 tokens per second)
0.00.744.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.163 I llama_perf_context_print:       total time =     131.84 ms /   129 tokens
0.00.744.505 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.078s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.710 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.773 I llama_model_loader: - type  f32:  194 tensors
0.00.023.773 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.057 I llm_load_vocab: special tokens cache size = 25
0.00.049.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.953 I llm_load_print_meta: arch             = gptneox
0.00.049.953 I llm_load_print_meta: vocab type       = BPE
0.00.049.953 I llm_load_print_meta: n_vocab          = 50304
0.00.049.954 I llm_load_print_meta: n_merges         = 50009
0.00.049.954 I llm_load_print_meta: vocab_only       = 0
0.00.049.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.954 I llm_load_print_meta: n_embd           = 2048
0.00.049.954 I llm_load_print_meta: n_layer          = 24
0.00.049.958 I llm_load_print_meta: n_head           = 16
0.00.049.958 I llm_load_print_meta: n_head_kv        = 16
0.00.049.959 I llm_load_print_meta: n_rot            = 32
0.00.049.960 I llm_load_print_meta: n_swa            = 0
0.00.049.960 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.961 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.962 I llm_load_print_meta: n_gqa            = 1
0.00.049.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.967 I llm_load_print_meta: n_ff             = 8192
0.00.049.967 I llm_load_print_meta: n_expert         = 0
0.00.049.969 I llm_load_print_meta: n_expert_used    = 0
0.00.049.969 I llm_load_print_meta: causal attn      = 1
0.00.049.969 I llm_load_print_meta: pooling type     = 0
0.00.049.969 I llm_load_print_meta: rope type        = 2
0.00.049.970 I llm_load_print_meta: rope scaling     = linear
0.00.049.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.970 I llm_load_print_meta: freq_scale_train = 1
0.00.049.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.983 I llm_load_print_meta: model type       = 1.4B
0.00.049.984 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.984 I llm_load_print_meta: model params     = 1.41 B
0.00.049.984 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.986 I llm_load_print_meta: general.name     = 1.4B
0.00.049.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.987 I llm_load_print_meta: max token length = 1024
0.00.051.976 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.976 I llm_load_tensors: offloading output layer to GPU
0.00.051.977 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.987 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.988 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.917 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.917 I llama_new_context_with_model: n_batch       = 2048
0.00.052.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.918 I llama_new_context_with_model: flash_attn    = 0
0.00.052.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.918 I llama_new_context_with_model: freq_scale    = 1
0.00.052.919 I ggml_metal_init: allocating
0.00.052.922 I ggml_metal_init: found device: Apple M4
0.00.052.924 I ggml_metal_init: picking default device: Apple M4
0.00.053.486 I ggml_metal_init: using embedded metal library
0.00.055.388 I ggml_metal_init: GPU name:   Apple M4
0.00.055.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.390 I ggml_metal_init: simdgroup reduction   = true
0.00.055.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.390 I ggml_metal_init: has bfloat            = true
0.00.055.390 I ggml_metal_init: use bfloat            = true
0.00.055.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.998 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.008 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.028 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.029 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.029 I llama_new_context_with_model: graph nodes  = 967
0.00.084.030 I llama_new_context_with_model: graph splits = 2
0.00.084.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.003 I main: llama threadpool init, n_threads = 4
0.00.744.042 I 
0.00.744.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.744.081 I 
0.00.744.304 I sampler seed: 1234
0.00.744.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.320 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.464.691 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68532.82 tokens per second)
0.01.464.691 I llama_perf_context_print:        load time =     735.29 ms
0.01.464.692 I llama_perf_context_print: prompt eval time =      36.39 ms /     7 tokens (    5.20 ms per token,   192.37 tokens per second)
0.01.464.692 I llama_perf_context_print:        eval time =     681.21 ms /    63 runs   (   10.81 ms per token,    92.48 tokens per second)
0.01.464.693 I llama_perf_context_print:       total time =     720.69 ms /    70 tokens
0.01.464.864 I ggml_metal_free: deallocating

real	0m1.482s
user	0m0.108s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.784 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.193 I llama_model_loader: - type  f32:  194 tensors
0.00.023.194 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.351 I llm_load_vocab: special tokens cache size = 25
0.00.049.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.241 I llm_load_print_meta: arch             = gptneox
0.00.049.242 I llm_load_print_meta: vocab type       = BPE
0.00.049.242 I llm_load_print_meta: n_vocab          = 50304
0.00.049.242 I llm_load_print_meta: n_merges         = 50009
0.00.049.242 I llm_load_print_meta: vocab_only       = 0
0.00.049.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.242 I llm_load_print_meta: n_embd           = 2048
0.00.049.243 I llm_load_print_meta: n_layer          = 24
0.00.049.246 I llm_load_print_meta: n_head           = 16
0.00.049.246 I llm_load_print_meta: n_head_kv        = 16
0.00.049.247 I llm_load_print_meta: n_rot            = 32
0.00.049.247 I llm_load_print_meta: n_swa            = 0
0.00.049.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.248 I llm_load_print_meta: n_gqa            = 1
0.00.049.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.252 I llm_load_print_meta: n_ff             = 8192
0.00.049.252 I llm_load_print_meta: n_expert         = 0
0.00.049.253 I llm_load_print_meta: n_expert_used    = 0
0.00.049.253 I llm_load_print_meta: causal attn      = 1
0.00.049.253 I llm_load_print_meta: pooling type     = 0
0.00.049.254 I llm_load_print_meta: rope type        = 2
0.00.049.256 I llm_load_print_meta: rope scaling     = linear
0.00.049.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.257 I llm_load_print_meta: freq_scale_train = 1
0.00.049.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.270 I llm_load_print_meta: model type       = 1.4B
0.00.049.270 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.270 I llm_load_print_meta: model params     = 1.41 B
0.00.049.271 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.271 I llm_load_print_meta: general.name     = 1.4B
0.00.049.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.272 I llm_load_print_meta: max token length = 1024
0.00.051.241 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.241 I llm_load_tensors: offloading output layer to GPU
0.00.051.242 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.252 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.253 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.123 I llama_new_context_with_model: n_ctx         = 128
0.00.052.123 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.124 I llama_new_context_with_model: n_batch       = 128
0.00.052.124 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.124 I llama_new_context_with_model: flash_attn    = 0
0.00.052.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.124 I llama_new_context_with_model: freq_scale    = 1
0.00.052.125 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.125 I ggml_metal_init: allocating
0.00.052.131 I ggml_metal_init: found device: Apple M4
0.00.052.133 I ggml_metal_init: picking default device: Apple M4
0.00.052.666 I ggml_metal_init: using embedded metal library
0.00.054.649 I ggml_metal_init: GPU name:   Apple M4
0.00.054.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.651 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.651 I ggml_metal_init: simdgroup reduction   = true
0.00.054.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.652 I ggml_metal_init: has bfloat            = true
0.00.054.652 I ggml_metal_init: use bfloat            = true
0.00.054.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.538 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.544 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.510 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.511 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.512 I llama_new_context_with_model: graph nodes  = 967
0.00.064.512 I llama_new_context_with_model: graph splits = 2
0.00.064.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.117 I 
0.00.676.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.676.164 I perplexity: tokenizing the input ..
0.00.683.931 I perplexity: tokenization took 7.763 ms
0.00.683.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.152 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.808.564 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.808.579 I llama_perf_context_print:        load time =     667.33 ms
0.00.808.581 I llama_perf_context_print: prompt eval time =     122.98 ms /   128 tokens (    0.96 ms per token,  1040.83 tokens per second)
0.00.808.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.582 I llama_perf_context_print:       total time =     132.47 ms /   129 tokens
0.00.808.950 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.077s
sys	0m0.115s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.434 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.476 I llama_model_loader: - type  f32:  194 tensors
0.00.024.476 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.711 I llm_load_vocab: special tokens cache size = 25
0.00.050.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.681 I llm_load_print_meta: arch             = gptneox
0.00.050.682 I llm_load_print_meta: vocab type       = BPE
0.00.050.682 I llm_load_print_meta: n_vocab          = 50304
0.00.050.682 I llm_load_print_meta: n_merges         = 50009
0.00.050.682 I llm_load_print_meta: vocab_only       = 0
0.00.050.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.683 I llm_load_print_meta: n_embd           = 2048
0.00.050.683 I llm_load_print_meta: n_layer          = 24
0.00.050.686 I llm_load_print_meta: n_head           = 16
0.00.050.687 I llm_load_print_meta: n_head_kv        = 16
0.00.050.687 I llm_load_print_meta: n_rot            = 32
0.00.050.687 I llm_load_print_meta: n_swa            = 0
0.00.050.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.688 I llm_load_print_meta: n_gqa            = 1
0.00.050.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.697 I llm_load_print_meta: n_ff             = 8192
0.00.050.697 I llm_load_print_meta: n_expert         = 0
0.00.050.697 I llm_load_print_meta: n_expert_used    = 0
0.00.050.697 I llm_load_print_meta: causal attn      = 1
0.00.050.697 I llm_load_print_meta: pooling type     = 0
0.00.050.698 I llm_load_print_meta: rope type        = 2
0.00.050.698 I llm_load_print_meta: rope scaling     = linear
0.00.050.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.698 I llm_load_print_meta: freq_scale_train = 1
0.00.050.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.711 I llm_load_print_meta: model type       = 1.4B
0.00.050.712 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.712 I llm_load_print_meta: model params     = 1.41 B
0.00.050.713 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.713 I llm_load_print_meta: general.name     = 1.4B
0.00.050.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.715 I llm_load_print_meta: max token length = 1024
0.00.052.679 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.680 I llm_load_tensors: offloading output layer to GPU
0.00.052.680 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.690 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.691 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.636 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.636 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.636 I llama_new_context_with_model: n_batch       = 2048
0.00.053.636 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.636 I llama_new_context_with_model: flash_attn    = 0
0.00.053.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.637 I llama_new_context_with_model: freq_scale    = 1
0.00.053.637 I ggml_metal_init: allocating
0.00.053.641 I ggml_metal_init: found device: Apple M4
0.00.053.643 I ggml_metal_init: picking default device: Apple M4
0.00.054.205 I ggml_metal_init: using embedded metal library
0.00.056.086 I ggml_metal_init: GPU name:   Apple M4
0.00.056.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.088 I ggml_metal_init: simdgroup reduction   = true
0.00.056.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.088 I ggml_metal_init: has bfloat            = true
0.00.056.088 I ggml_metal_init: use bfloat            = true
0.00.056.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.649 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.648 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.649 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.650 I llama_new_context_with_model: graph nodes  = 967
0.00.083.650 I llama_new_context_with_model: graph splits = 2
0.00.083.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.181 I main: llama threadpool init, n_threads = 4
0.00.764.224 I 
0.00.764.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.764.255 I 
0.00.764.484 I sampler seed: 1234
0.00.764.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.531 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.549.816 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.549.816 I llama_perf_context_print:        load time =     754.74 ms
0.01.549.817 I llama_perf_context_print: prompt eval time =      40.57 ms /     7 tokens (    5.80 ms per token,   172.55 tokens per second)
0.01.549.821 I llama_perf_context_print:        eval time =     741.81 ms /    63 runs   (   11.77 ms per token,    84.93 tokens per second)
0.01.549.822 I llama_perf_context_print:       total time =     785.64 ms /    70 tokens
0.01.550.003 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.109s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.390 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.714 I llama_model_loader: - type  f32:  194 tensors
0.00.023.714 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.772 I llm_load_vocab: special tokens cache size = 25
0.00.049.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.895 I llm_load_print_meta: arch             = gptneox
0.00.049.896 I llm_load_print_meta: vocab type       = BPE
0.00.049.896 I llm_load_print_meta: n_vocab          = 50304
0.00.049.896 I llm_load_print_meta: n_merges         = 50009
0.00.049.896 I llm_load_print_meta: vocab_only       = 0
0.00.049.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.897 I llm_load_print_meta: n_embd           = 2048
0.00.049.897 I llm_load_print_meta: n_layer          = 24
0.00.049.899 I llm_load_print_meta: n_head           = 16
0.00.049.900 I llm_load_print_meta: n_head_kv        = 16
0.00.049.900 I llm_load_print_meta: n_rot            = 32
0.00.049.901 I llm_load_print_meta: n_swa            = 0
0.00.049.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.903 I llm_load_print_meta: n_gqa            = 1
0.00.049.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.908 I llm_load_print_meta: n_ff             = 8192
0.00.049.908 I llm_load_print_meta: n_expert         = 0
0.00.049.908 I llm_load_print_meta: n_expert_used    = 0
0.00.049.908 I llm_load_print_meta: causal attn      = 1
0.00.049.909 I llm_load_print_meta: pooling type     = 0
0.00.049.909 I llm_load_print_meta: rope type        = 2
0.00.049.909 I llm_load_print_meta: rope scaling     = linear
0.00.049.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.911 I llm_load_print_meta: freq_scale_train = 1
0.00.049.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.924 I llm_load_print_meta: model type       = 1.4B
0.00.049.924 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.925 I llm_load_print_meta: model params     = 1.41 B
0.00.049.925 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.925 I llm_load_print_meta: general.name     = 1.4B
0.00.049.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.931 I llm_load_print_meta: max token length = 1024
0.00.051.912 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.912 I llm_load_tensors: offloading output layer to GPU
0.00.051.913 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.923 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.924 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.849 I llama_new_context_with_model: n_ctx         = 128
0.00.052.849 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.849 I llama_new_context_with_model: n_batch       = 128
0.00.052.849 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.849 I llama_new_context_with_model: flash_attn    = 0
0.00.052.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.850 I llama_new_context_with_model: freq_scale    = 1
0.00.052.850 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.851 I ggml_metal_init: allocating
0.00.052.854 I ggml_metal_init: found device: Apple M4
0.00.052.856 I ggml_metal_init: picking default device: Apple M4
0.00.053.388 I ggml_metal_init: using embedded metal library
0.00.055.299 I ggml_metal_init: GPU name:   Apple M4
0.00.055.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.301 I ggml_metal_init: simdgroup reduction   = true
0.00.055.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.302 I ggml_metal_init: has bfloat            = true
0.00.055.302 I ggml_metal_init: use bfloat            = true
0.00.055.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.463 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.465 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.414 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.415 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.415 I llama_new_context_with_model: graph nodes  = 967
0.00.065.416 I llama_new_context_with_model: graph splits = 2
0.00.065.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.782 I 
0.00.691.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.691.812 I perplexity: tokenizing the input ..
0.00.699.210 I perplexity: tokenization took 7.397 ms
0.00.699.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.239 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.835.636 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.835.655 I llama_perf_context_print:        load time =     682.39 ms
0.00.835.656 I llama_perf_context_print: prompt eval time =     134.79 ms /   128 tokens (    1.05 ms per token,   949.60 tokens per second)
0.00.835.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.658 I llama_perf_context_print:       total time =     143.87 ms /   129 tokens
0.00.836.060 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.078s
sys	0m0.113s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.765 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.532 I llama_model_loader: - type  f32:  194 tensors
0.00.024.532 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.499 I llm_load_vocab: special tokens cache size = 25
0.00.051.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.686 I llm_load_print_meta: arch             = gptneox
0.00.051.686 I llm_load_print_meta: vocab type       = BPE
0.00.051.687 I llm_load_print_meta: n_vocab          = 50304
0.00.051.687 I llm_load_print_meta: n_merges         = 50009
0.00.051.687 I llm_load_print_meta: vocab_only       = 0
0.00.051.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.687 I llm_load_print_meta: n_embd           = 2048
0.00.051.687 I llm_load_print_meta: n_layer          = 24
0.00.051.690 I llm_load_print_meta: n_head           = 16
0.00.051.691 I llm_load_print_meta: n_head_kv        = 16
0.00.051.691 I llm_load_print_meta: n_rot            = 32
0.00.051.692 I llm_load_print_meta: n_swa            = 0
0.00.051.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.693 I llm_load_print_meta: n_gqa            = 1
0.00.051.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.696 I llm_load_print_meta: n_ff             = 8192
0.00.051.697 I llm_load_print_meta: n_expert         = 0
0.00.051.697 I llm_load_print_meta: n_expert_used    = 0
0.00.051.698 I llm_load_print_meta: causal attn      = 1
0.00.051.700 I llm_load_print_meta: pooling type     = 0
0.00.051.700 I llm_load_print_meta: rope type        = 2
0.00.051.701 I llm_load_print_meta: rope scaling     = linear
0.00.051.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.701 I llm_load_print_meta: freq_scale_train = 1
0.00.051.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.715 I llm_load_print_meta: model type       = 1.4B
0.00.051.715 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.715 I llm_load_print_meta: model params     = 1.41 B
0.00.051.716 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.716 I llm_load_print_meta: general.name     = 1.4B
0.00.051.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.718 I llm_load_print_meta: max token length = 1024
0.00.053.783 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.784 I llm_load_tensors: offloading output layer to GPU
0.00.053.784 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.794 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.795 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.674 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.674 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.674 I llama_new_context_with_model: n_batch       = 2048
0.00.054.674 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.675 I llama_new_context_with_model: flash_attn    = 0
0.00.054.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.675 I llama_new_context_with_model: freq_scale    = 1
0.00.054.676 I ggml_metal_init: allocating
0.00.054.682 I ggml_metal_init: found device: Apple M4
0.00.054.684 I ggml_metal_init: picking default device: Apple M4
0.00.055.247 I ggml_metal_init: using embedded metal library
0.00.057.199 I ggml_metal_init: GPU name:   Apple M4
0.00.057.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.201 I ggml_metal_init: simdgroup reduction   = true
0.00.057.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.208 I ggml_metal_init: has bfloat            = true
0.00.057.208 I ggml_metal_init: use bfloat            = true
0.00.057.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.636 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.643 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.599 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.600 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.600 I llama_new_context_with_model: graph nodes  = 967
0.00.085.600 I llama_new_context_with_model: graph splits = 2
0.00.085.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.284 I main: llama threadpool init, n_threads = 4
0.00.720.327 I 
0.00.720.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.720.353 I 
0.00.720.603 I sampler seed: 1234
0.00.720.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.650 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.555.500 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.555.500 I llama_perf_context_print:        load time =     711.51 ms
0.01.555.501 I llama_perf_context_print: prompt eval time =      36.56 ms /     7 tokens (    5.22 ms per token,   191.48 tokens per second)
0.01.555.502 I llama_perf_context_print:        eval time =     795.28 ms /    63 runs   (   12.62 ms per token,    79.22 tokens per second)
0.01.555.503 I llama_perf_context_print:       total time =     835.22 ms /    70 tokens
0.01.555.676 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.109s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.902 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.594 I llama_model_loader: - type  f32:  194 tensors
0.00.023.595 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.575 I llm_load_vocab: special tokens cache size = 25
0.00.050.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.652 I llm_load_print_meta: arch             = gptneox
0.00.050.653 I llm_load_print_meta: vocab type       = BPE
0.00.050.653 I llm_load_print_meta: n_vocab          = 50304
0.00.050.653 I llm_load_print_meta: n_merges         = 50009
0.00.050.653 I llm_load_print_meta: vocab_only       = 0
0.00.050.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.653 I llm_load_print_meta: n_embd           = 2048
0.00.050.654 I llm_load_print_meta: n_layer          = 24
0.00.050.657 I llm_load_print_meta: n_head           = 16
0.00.050.657 I llm_load_print_meta: n_head_kv        = 16
0.00.050.658 I llm_load_print_meta: n_rot            = 32
0.00.050.658 I llm_load_print_meta: n_swa            = 0
0.00.050.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.659 I llm_load_print_meta: n_gqa            = 1
0.00.050.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.663 I llm_load_print_meta: n_ff             = 8192
0.00.050.663 I llm_load_print_meta: n_expert         = 0
0.00.050.663 I llm_load_print_meta: n_expert_used    = 0
0.00.050.663 I llm_load_print_meta: causal attn      = 1
0.00.050.663 I llm_load_print_meta: pooling type     = 0
0.00.050.664 I llm_load_print_meta: rope type        = 2
0.00.050.664 I llm_load_print_meta: rope scaling     = linear
0.00.050.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.665 I llm_load_print_meta: freq_scale_train = 1
0.00.050.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.678 I llm_load_print_meta: model type       = 1.4B
0.00.050.678 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.678 I llm_load_print_meta: model params     = 1.41 B
0.00.050.679 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.679 I llm_load_print_meta: general.name     = 1.4B
0.00.050.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.680 I llm_load_print_meta: max token length = 1024
0.00.052.732 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.732 I llm_load_tensors: offloading output layer to GPU
0.00.052.732 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.742 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.743 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.716 I llama_new_context_with_model: n_ctx         = 128
0.00.053.716 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.716 I llama_new_context_with_model: n_batch       = 128
0.00.053.716 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.716 I llama_new_context_with_model: flash_attn    = 0
0.00.053.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.717 I llama_new_context_with_model: freq_scale    = 1
0.00.053.717 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.718 I ggml_metal_init: allocating
0.00.053.721 I ggml_metal_init: found device: Apple M4
0.00.053.723 I ggml_metal_init: picking default device: Apple M4
0.00.054.296 I ggml_metal_init: using embedded metal library
0.00.056.303 I ggml_metal_init: GPU name:   Apple M4
0.00.056.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.305 I ggml_metal_init: simdgroup reduction   = true
0.00.056.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.306 I ggml_metal_init: has bfloat            = true
0.00.056.306 I ggml_metal_init: use bfloat            = true
0.00.056.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.766 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.770 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.759 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.761 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.761 I llama_new_context_with_model: graph nodes  = 967
0.00.066.761 I llama_new_context_with_model: graph splits = 2
0.00.066.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.378 I 
0.00.605.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.605.410 I perplexity: tokenizing the input ..
0.00.612.962 I perplexity: tokenization took 7.55 ms
0.00.612.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.287 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.748.580 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.748.601 I llama_perf_context_print:        load time =     596.47 ms
0.00.748.603 I llama_perf_context_print: prompt eval time =     134.09 ms /   128 tokens (    1.05 ms per token,   954.60 tokens per second)
0.00.748.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.604 I llama_perf_context_print:       total time =     143.22 ms /   129 tokens
0.00.748.952 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.080s
sys	0m0.110s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.696 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.734 I llama_model_loader: - type  f32:  194 tensors
0.00.023.734 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.735 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.846 I llm_load_vocab: special tokens cache size = 25
0.00.050.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.059 I llm_load_print_meta: arch             = gptneox
0.00.050.060 I llm_load_print_meta: vocab type       = BPE
0.00.050.060 I llm_load_print_meta: n_vocab          = 50304
0.00.050.060 I llm_load_print_meta: n_merges         = 50009
0.00.050.060 I llm_load_print_meta: vocab_only       = 0
0.00.050.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.060 I llm_load_print_meta: n_embd           = 2048
0.00.050.061 I llm_load_print_meta: n_layer          = 24
0.00.050.063 I llm_load_print_meta: n_head           = 16
0.00.050.064 I llm_load_print_meta: n_head_kv        = 16
0.00.050.064 I llm_load_print_meta: n_rot            = 32
0.00.050.064 I llm_load_print_meta: n_swa            = 0
0.00.050.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.065 I llm_load_print_meta: n_gqa            = 1
0.00.050.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.069 I llm_load_print_meta: n_ff             = 8192
0.00.050.069 I llm_load_print_meta: n_expert         = 0
0.00.050.069 I llm_load_print_meta: n_expert_used    = 0
0.00.050.069 I llm_load_print_meta: causal attn      = 1
0.00.050.072 I llm_load_print_meta: pooling type     = 0
0.00.050.072 I llm_load_print_meta: rope type        = 2
0.00.050.073 I llm_load_print_meta: rope scaling     = linear
0.00.050.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.073 I llm_load_print_meta: freq_scale_train = 1
0.00.050.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.086 I llm_load_print_meta: model type       = 1.4B
0.00.050.086 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.087 I llm_load_print_meta: model params     = 1.41 B
0.00.050.087 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.088 I llm_load_print_meta: general.name     = 1.4B
0.00.050.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.089 I llm_load_print_meta: max token length = 1024
0.00.051.938 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.938 I llm_load_tensors: offloading output layer to GPU
0.00.051.938 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.948 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.949 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.840 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.841 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.841 I llama_new_context_with_model: n_batch       = 2048
0.00.052.841 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.841 I llama_new_context_with_model: flash_attn    = 0
0.00.052.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.842 I llama_new_context_with_model: freq_scale    = 1
0.00.052.842 I ggml_metal_init: allocating
0.00.052.845 I ggml_metal_init: found device: Apple M4
0.00.052.847 I ggml_metal_init: picking default device: Apple M4
0.00.053.396 I ggml_metal_init: using embedded metal library
0.00.055.327 I ggml_metal_init: GPU name:   Apple M4
0.00.055.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.329 I ggml_metal_init: simdgroup reduction   = true
0.00.055.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.330 I ggml_metal_init: has bfloat            = true
0.00.055.330 I ggml_metal_init: use bfloat            = true
0.00.055.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.536 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.540 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.535 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.082.536 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.082.536 I llama_new_context_with_model: graph nodes  = 967
0.00.082.536 I llama_new_context_with_model: graph splits = 2
0.00.082.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.992 I main: llama threadpool init, n_threads = 4
0.00.445.036 I 
0.00.445.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.445.068 I 
0.00.445.317 I sampler seed: 1234
0.00.445.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.445.374 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.124.422 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.124.423 I llama_perf_context_print:        load time =     435.29 ms
0.01.124.424 I llama_perf_context_print: prompt eval time =      35.87 ms /     7 tokens (    5.12 ms per token,   195.13 tokens per second)
0.01.124.424 I llama_perf_context_print:        eval time =     640.21 ms /    63 runs   (   10.16 ms per token,    98.41 tokens per second)
0.01.124.425 I llama_perf_context_print:       total time =     679.44 ms /    70 tokens
0.01.124.603 I ggml_metal_free: deallocating

real	0m1.143s
user	0m0.108s
sys	0m0.114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.885 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.213 I llama_model_loader: - type  f32:  194 tensors
0.00.024.213 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.213 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.085 I llm_load_vocab: special tokens cache size = 25
0.00.050.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.047 I llm_load_print_meta: arch             = gptneox
0.00.050.048 I llm_load_print_meta: vocab type       = BPE
0.00.050.048 I llm_load_print_meta: n_vocab          = 50304
0.00.050.048 I llm_load_print_meta: n_merges         = 50009
0.00.050.049 I llm_load_print_meta: vocab_only       = 0
0.00.050.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.049 I llm_load_print_meta: n_embd           = 2048
0.00.050.049 I llm_load_print_meta: n_layer          = 24
0.00.050.051 I llm_load_print_meta: n_head           = 16
0.00.050.052 I llm_load_print_meta: n_head_kv        = 16
0.00.050.052 I llm_load_print_meta: n_rot            = 32
0.00.050.052 I llm_load_print_meta: n_swa            = 0
0.00.050.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.053 I llm_load_print_meta: n_gqa            = 1
0.00.050.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.059 I llm_load_print_meta: n_ff             = 8192
0.00.050.059 I llm_load_print_meta: n_expert         = 0
0.00.050.059 I llm_load_print_meta: n_expert_used    = 0
0.00.050.059 I llm_load_print_meta: causal attn      = 1
0.00.050.059 I llm_load_print_meta: pooling type     = 0
0.00.050.059 I llm_load_print_meta: rope type        = 2
0.00.050.060 I llm_load_print_meta: rope scaling     = linear
0.00.050.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.063 I llm_load_print_meta: freq_scale_train = 1
0.00.050.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.071 I llm_load_print_meta: model type       = 1.4B
0.00.050.071 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.071 I llm_load_print_meta: model params     = 1.41 B
0.00.050.072 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.073 I llm_load_print_meta: general.name     = 1.4B
0.00.050.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.074 I llm_load_print_meta: max token length = 1024
0.00.051.779 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.779 I llm_load_tensors: offloading output layer to GPU
0.00.051.779 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.784 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.784 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.694 I llama_new_context_with_model: n_ctx         = 128
0.00.052.694 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.695 I llama_new_context_with_model: n_batch       = 128
0.00.052.695 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.695 I llama_new_context_with_model: flash_attn    = 0
0.00.052.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.696 I llama_new_context_with_model: freq_scale    = 1
0.00.052.696 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.696 I ggml_metal_init: allocating
0.00.052.699 I ggml_metal_init: found device: Apple M4
0.00.052.701 I ggml_metal_init: picking default device: Apple M4
0.00.053.242 I ggml_metal_init: using embedded metal library
0.00.055.164 I ggml_metal_init: GPU name:   Apple M4
0.00.055.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.166 I ggml_metal_init: simdgroup reduction   = true
0.00.055.166 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.166 I ggml_metal_init: has bfloat            = true
0.00.055.166 I ggml_metal_init: use bfloat            = true
0.00.055.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.241 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.246 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.169 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.170 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.171 I llama_new_context_with_model: graph nodes  = 967
0.00.065.171 I llama_new_context_with_model: graph splits = 2
0.00.065.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.363 I 
0.00.395.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.395.397 I perplexity: tokenizing the input ..
0.00.403.657 I perplexity: tokenization took 8.26 ms
0.00.403.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.295 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.536.641 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.536.651 I llama_perf_context_print:        load time =     385.48 ms
0.00.536.652 I llama_perf_context_print: prompt eval time =     131.40 ms /   128 tokens (    1.03 ms per token,   974.16 tokens per second)
0.00.536.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.654 I llama_perf_context_print:       total time =     141.29 ms /   129 tokens
0.00.537.041 I ggml_metal_free: deallocating

real	0m0.552s
user	0m0.078s
sys	0m0.077s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.275 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.584 I llama_model_loader: - type  f32:  194 tensors
0.00.025.584 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.585 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.585 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.777 I llm_load_vocab: special tokens cache size = 25
0.00.052.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.005 I llm_load_print_meta: arch             = gptneox
0.00.052.005 I llm_load_print_meta: vocab type       = BPE
0.00.052.006 I llm_load_print_meta: n_vocab          = 50304
0.00.052.006 I llm_load_print_meta: n_merges         = 50009
0.00.052.006 I llm_load_print_meta: vocab_only       = 0
0.00.052.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.006 I llm_load_print_meta: n_embd           = 2048
0.00.052.007 I llm_load_print_meta: n_layer          = 24
0.00.052.009 I llm_load_print_meta: n_head           = 16
0.00.052.010 I llm_load_print_meta: n_head_kv        = 16
0.00.052.010 I llm_load_print_meta: n_rot            = 32
0.00.052.010 I llm_load_print_meta: n_swa            = 0
0.00.052.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.011 I llm_load_print_meta: n_gqa            = 1
0.00.052.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.015 I llm_load_print_meta: n_ff             = 8192
0.00.052.016 I llm_load_print_meta: n_expert         = 0
0.00.052.018 I llm_load_print_meta: n_expert_used    = 0
0.00.052.018 I llm_load_print_meta: causal attn      = 1
0.00.052.018 I llm_load_print_meta: pooling type     = 0
0.00.052.018 I llm_load_print_meta: rope type        = 2
0.00.052.018 I llm_load_print_meta: rope scaling     = linear
0.00.052.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.019 I llm_load_print_meta: freq_scale_train = 1
0.00.052.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.032 I llm_load_print_meta: model type       = 1.4B
0.00.052.033 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.033 I llm_load_print_meta: model params     = 1.41 B
0.00.052.033 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.033 I llm_load_print_meta: general.name     = 1.4B
0.00.052.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.035 I llm_load_print_meta: max token length = 1024
0.00.053.980 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.980 I llm_load_tensors: offloading output layer to GPU
0.00.053.981 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.990 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.991 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.913 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.913 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.913 I llama_new_context_with_model: n_batch       = 2048
0.00.054.914 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.914 I llama_new_context_with_model: flash_attn    = 0
0.00.054.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.914 I llama_new_context_with_model: freq_scale    = 1
0.00.054.915 I ggml_metal_init: allocating
0.00.054.921 I ggml_metal_init: found device: Apple M4
0.00.054.923 I ggml_metal_init: picking default device: Apple M4
0.00.055.463 I ggml_metal_init: using embedded metal library
0.00.057.420 I ggml_metal_init: GPU name:   Apple M4
0.00.057.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.423 I ggml_metal_init: simdgroup reduction   = true
0.00.057.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.424 I ggml_metal_init: has bfloat            = true
0.00.057.424 I ggml_metal_init: use bfloat            = true
0.00.057.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.454 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.461 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.509 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.510 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.511 I llama_new_context_with_model: graph nodes  = 967
0.00.085.511 I llama_new_context_with_model: graph splits = 2
0.00.085.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.084 I main: llama threadpool init, n_threads = 4
0.00.535.132 I 
0.00.535.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.535.169 I 
0.00.535.341 I sampler seed: 1234
0.00.535.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.361 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.303.642 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.303.643 I llama_perf_context_print:        load time =     524.80 ms
0.01.303.643 I llama_perf_context_print: prompt eval time =      35.74 ms /     7 tokens (    5.11 ms per token,   195.88 tokens per second)
0.01.303.644 I llama_perf_context_print:        eval time =     729.51 ms /    63 runs   (   11.58 ms per token,    86.36 tokens per second)
0.01.303.645 I llama_perf_context_print:       total time =     768.56 ms /    70 tokens
0.01.303.818 I ggml_metal_free: deallocating

real	0m1.320s
user	0m0.108s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.500 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.849 I llama_model_loader: - type  f32:  194 tensors
0.00.022.849 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.849 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.850 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.940 I llm_load_vocab: special tokens cache size = 25
0.00.049.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.084 I llm_load_print_meta: arch             = gptneox
0.00.049.084 I llm_load_print_meta: vocab type       = BPE
0.00.049.084 I llm_load_print_meta: n_vocab          = 50304
0.00.049.085 I llm_load_print_meta: n_merges         = 50009
0.00.049.085 I llm_load_print_meta: vocab_only       = 0
0.00.049.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.085 I llm_load_print_meta: n_embd           = 2048
0.00.049.085 I llm_load_print_meta: n_layer          = 24
0.00.049.088 I llm_load_print_meta: n_head           = 16
0.00.049.089 I llm_load_print_meta: n_head_kv        = 16
0.00.049.089 I llm_load_print_meta: n_rot            = 32
0.00.049.089 I llm_load_print_meta: n_swa            = 0
0.00.049.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.090 I llm_load_print_meta: n_gqa            = 1
0.00.049.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.095 I llm_load_print_meta: n_ff             = 8192
0.00.049.096 I llm_load_print_meta: n_expert         = 0
0.00.049.097 I llm_load_print_meta: n_expert_used    = 0
0.00.049.097 I llm_load_print_meta: causal attn      = 1
0.00.049.097 I llm_load_print_meta: pooling type     = 0
0.00.049.098 I llm_load_print_meta: rope type        = 2
0.00.049.098 I llm_load_print_meta: rope scaling     = linear
0.00.049.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.098 I llm_load_print_meta: freq_scale_train = 1
0.00.049.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.110 I llm_load_print_meta: model type       = 1.4B
0.00.049.111 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.111 I llm_load_print_meta: model params     = 1.41 B
0.00.049.111 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.112 I llm_load_print_meta: general.name     = 1.4B
0.00.049.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.113 I llm_load_print_meta: max token length = 1024
0.00.050.610 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.610 I llm_load_tensors: offloading output layer to GPU
0.00.050.611 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.620 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.621 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.483 I llama_new_context_with_model: n_ctx         = 128
0.00.051.484 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.484 I llama_new_context_with_model: n_batch       = 128
0.00.051.484 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.484 I llama_new_context_with_model: flash_attn    = 0
0.00.051.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.485 I llama_new_context_with_model: freq_scale    = 1
0.00.051.485 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.486 I ggml_metal_init: allocating
0.00.051.492 I ggml_metal_init: found device: Apple M4
0.00.051.494 I ggml_metal_init: picking default device: Apple M4
0.00.052.022 I ggml_metal_init: using embedded metal library
0.00.053.959 I ggml_metal_init: GPU name:   Apple M4
0.00.053.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.961 I ggml_metal_init: simdgroup reduction   = true
0.00.053.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.961 I ggml_metal_init: has bfloat            = true
0.00.053.961 I ggml_metal_init: use bfloat            = true
0.00.053.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.102 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.104 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.034 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.036 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.036 I llama_new_context_with_model: graph nodes  = 967
0.00.064.036 I llama_new_context_with_model: graph splits = 2
0.00.064.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.817 I 
0.00.486.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.486.867 I perplexity: tokenizing the input ..
0.00.494.696 I perplexity: tokenization took 7.826 ms
0.00.494.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.192 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.628.587 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.628.599 I llama_perf_context_print:        load time =     478.31 ms
0.00.628.599 I llama_perf_context_print: prompt eval time =     132.25 ms /   128 tokens (    1.03 ms per token,   967.89 tokens per second)
0.00.628.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.628.601 I llama_perf_context_print:       total time =     141.79 ms /   129 tokens
0.00.628.925 I ggml_metal_free: deallocating

real	0m0.642s
user	0m0.077s
sys	0m0.089s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.836 I llama_model_loader: - type  f32:  194 tensors
0.00.028.836 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.837 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.837 I llama_model_loader: - type q6_K:   13 tensors
0.00.048.918 I llm_load_vocab: special tokens cache size = 25
0.00.055.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.090 I llm_load_print_meta: arch             = gptneox
0.00.055.091 I llm_load_print_meta: vocab type       = BPE
0.00.055.091 I llm_load_print_meta: n_vocab          = 50304
0.00.055.091 I llm_load_print_meta: n_merges         = 50009
0.00.055.091 I llm_load_print_meta: vocab_only       = 0
0.00.055.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.092 I llm_load_print_meta: n_embd           = 2048
0.00.055.092 I llm_load_print_meta: n_layer          = 24
0.00.055.095 I llm_load_print_meta: n_head           = 16
0.00.055.097 I llm_load_print_meta: n_head_kv        = 16
0.00.055.098 I llm_load_print_meta: n_rot            = 32
0.00.055.098 I llm_load_print_meta: n_swa            = 0
0.00.055.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.099 I llm_load_print_meta: n_gqa            = 1
0.00.055.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.102 I llm_load_print_meta: n_ff             = 8192
0.00.055.102 I llm_load_print_meta: n_expert         = 0
0.00.055.102 I llm_load_print_meta: n_expert_used    = 0
0.00.055.103 I llm_load_print_meta: causal attn      = 1
0.00.055.103 I llm_load_print_meta: pooling type     = 0
0.00.055.104 I llm_load_print_meta: rope type        = 2
0.00.055.105 I llm_load_print_meta: rope scaling     = linear
0.00.055.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.106 I llm_load_print_meta: freq_scale_train = 1
0.00.055.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.118 I llm_load_print_meta: model type       = 1.4B
0.00.055.119 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.055.119 I llm_load_print_meta: model params     = 1.41 B
0.00.055.119 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.055.119 I llm_load_print_meta: general.name     = 1.4B
0.00.055.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.122 I llm_load_print_meta: max token length = 1024
0.00.056.718 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.718 I llm_load_tensors: offloading output layer to GPU
0.00.056.718 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.728 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.056.729 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.057.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.566 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.566 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.566 I llama_new_context_with_model: n_batch       = 2048
0.00.057.567 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.567 I llama_new_context_with_model: flash_attn    = 0
0.00.057.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.567 I llama_new_context_with_model: freq_scale    = 1
0.00.057.568 I ggml_metal_init: allocating
0.00.057.571 I ggml_metal_init: found device: Apple M4
0.00.057.573 I ggml_metal_init: picking default device: Apple M4
0.00.058.128 I ggml_metal_init: using embedded metal library
0.00.060.037 I ggml_metal_init: GPU name:   Apple M4
0.00.060.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.039 I ggml_metal_init: simdgroup reduction   = true
0.00.060.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.040 I ggml_metal_init: has bfloat            = true
0.00.060.040 I ggml_metal_init: use bfloat            = true
0.00.060.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.041 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.282 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.290 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.408 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.410 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.410 I llama_new_context_with_model: graph nodes  = 967
0.00.089.410 I llama_new_context_with_model: graph splits = 2
0.00.089.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.803 I main: llama threadpool init, n_threads = 4
0.00.630.845 I 
0.00.630.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.630.873 I 
0.00.631.037 I sampler seed: 1234
0.00.631.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.061 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.380.498 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.380.499 I llama_perf_context_print:        load time =     617.09 ms
0.01.380.500 I llama_perf_context_print: prompt eval time =      36.58 ms /     7 tokens (    5.23 ms per token,   191.36 tokens per second)
0.01.380.501 I llama_perf_context_print:        eval time =     709.97 ms /    63 runs   (   11.27 ms per token,    88.74 tokens per second)
0.01.380.501 I llama_perf_context_print:       total time =     749.70 ms /    70 tokens
0.01.380.666 I ggml_metal_free: deallocating

real	0m1.397s
user	0m0.110s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.741 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.360 I llama_model_loader: - type  f32:  194 tensors
0.00.023.360 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.360 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.360 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.203 I llm_load_vocab: special tokens cache size = 25
0.00.050.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.142 I llm_load_print_meta: arch             = gptneox
0.00.050.142 I llm_load_print_meta: vocab type       = BPE
0.00.050.142 I llm_load_print_meta: n_vocab          = 50304
0.00.050.143 I llm_load_print_meta: n_merges         = 50009
0.00.050.143 I llm_load_print_meta: vocab_only       = 0
0.00.050.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.143 I llm_load_print_meta: n_embd           = 2048
0.00.050.143 I llm_load_print_meta: n_layer          = 24
0.00.050.147 I llm_load_print_meta: n_head           = 16
0.00.050.147 I llm_load_print_meta: n_head_kv        = 16
0.00.050.148 I llm_load_print_meta: n_rot            = 32
0.00.050.148 I llm_load_print_meta: n_swa            = 0
0.00.050.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.149 I llm_load_print_meta: n_gqa            = 1
0.00.050.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.152 I llm_load_print_meta: n_ff             = 8192
0.00.050.153 I llm_load_print_meta: n_expert         = 0
0.00.050.153 I llm_load_print_meta: n_expert_used    = 0
0.00.050.153 I llm_load_print_meta: causal attn      = 1
0.00.050.153 I llm_load_print_meta: pooling type     = 0
0.00.050.153 I llm_load_print_meta: rope type        = 2
0.00.050.154 I llm_load_print_meta: rope scaling     = linear
0.00.050.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.154 I llm_load_print_meta: freq_scale_train = 1
0.00.050.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.167 I llm_load_print_meta: model type       = 1.4B
0.00.050.167 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.168 I llm_load_print_meta: model params     = 1.41 B
0.00.050.168 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.168 I llm_load_print_meta: general.name     = 1.4B
0.00.050.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.171 I llm_load_print_meta: max token length = 1024
0.00.052.124 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.125 I llm_load_tensors: offloading output layer to GPU
0.00.052.125 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.135 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.136 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.035 I llama_new_context_with_model: n_ctx         = 128
0.00.053.035 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.035 I llama_new_context_with_model: n_batch       = 128
0.00.053.035 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.035 I llama_new_context_with_model: flash_attn    = 0
0.00.053.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.036 I llama_new_context_with_model: freq_scale    = 1
0.00.053.036 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.037 I ggml_metal_init: allocating
0.00.053.040 I ggml_metal_init: found device: Apple M4
0.00.053.042 I ggml_metal_init: picking default device: Apple M4
0.00.053.597 I ggml_metal_init: using embedded metal library
0.00.055.540 I ggml_metal_init: GPU name:   Apple M4
0.00.055.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.543 I ggml_metal_init: simdgroup reduction   = true
0.00.055.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.543 I ggml_metal_init: has bfloat            = true
0.00.055.543 I ggml_metal_init: use bfloat            = true
0.00.055.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.887 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.889 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.804 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.805 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.805 I llama_new_context_with_model: graph nodes  = 967
0.00.065.806 I llama_new_context_with_model: graph splits = 2
0.00.065.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.941 I 
0.00.513.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.513.082 I perplexity: tokenizing the input ..
0.00.521.343 I perplexity: tokenization took 8.26 ms
0.00.521.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.655.729 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.657.253 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.657.269 I llama_perf_context_print:        load time =     504.19 ms
0.00.657.270 I llama_perf_context_print: prompt eval time =     134.12 ms /   128 tokens (    1.05 ms per token,   954.40 tokens per second)
0.00.657.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.657.272 I llama_perf_context_print:       total time =     144.33 ms /   129 tokens
0.00.657.759 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.079s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.678 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.064 I llama_model_loader: - type  f32:  194 tensors
0.00.024.065 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.065 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.052 I llm_load_vocab: special tokens cache size = 25
0.00.051.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.187 I llm_load_print_meta: arch             = gptneox
0.00.051.187 I llm_load_print_meta: vocab type       = BPE
0.00.051.187 I llm_load_print_meta: n_vocab          = 50304
0.00.051.187 I llm_load_print_meta: n_merges         = 50009
0.00.051.188 I llm_load_print_meta: vocab_only       = 0
0.00.051.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.188 I llm_load_print_meta: n_embd           = 2048
0.00.051.188 I llm_load_print_meta: n_layer          = 24
0.00.051.191 I llm_load_print_meta: n_head           = 16
0.00.051.192 I llm_load_print_meta: n_head_kv        = 16
0.00.051.192 I llm_load_print_meta: n_rot            = 32
0.00.051.192 I llm_load_print_meta: n_swa            = 0
0.00.051.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.193 I llm_load_print_meta: n_gqa            = 1
0.00.051.194 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.194 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.197 I llm_load_print_meta: n_ff             = 8192
0.00.051.197 I llm_load_print_meta: n_expert         = 0
0.00.051.197 I llm_load_print_meta: n_expert_used    = 0
0.00.051.198 I llm_load_print_meta: causal attn      = 1
0.00.051.200 I llm_load_print_meta: pooling type     = 0
0.00.051.200 I llm_load_print_meta: rope type        = 2
0.00.051.201 I llm_load_print_meta: rope scaling     = linear
0.00.051.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.201 I llm_load_print_meta: freq_scale_train = 1
0.00.051.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.215 I llm_load_print_meta: model type       = 1.4B
0.00.051.215 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.215 I llm_load_print_meta: model params     = 1.41 B
0.00.051.216 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.216 I llm_load_print_meta: general.name     = 1.4B
0.00.051.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.217 I llm_load_print_meta: max token length = 1024
0.00.052.809 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.810 I llm_load_tensors: offloading output layer to GPU
0.00.052.810 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.819 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.820 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.658 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.658 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.658 I llama_new_context_with_model: n_batch       = 2048
0.00.053.658 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.658 I llama_new_context_with_model: flash_attn    = 0
0.00.053.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.659 I llama_new_context_with_model: freq_scale    = 1
0.00.053.659 I ggml_metal_init: allocating
0.00.053.665 I ggml_metal_init: found device: Apple M4
0.00.053.667 I ggml_metal_init: picking default device: Apple M4
0.00.054.207 I ggml_metal_init: using embedded metal library
0.00.056.121 I ggml_metal_init: GPU name:   Apple M4
0.00.056.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.125 I ggml_metal_init: simdgroup reduction   = true
0.00.056.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.125 I ggml_metal_init: has bfloat            = true
0.00.056.125 I ggml_metal_init: use bfloat            = true
0.00.056.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.279 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.289 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.307 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.219 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.220 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.220 I llama_new_context_with_model: graph nodes  = 967
0.00.084.221 I llama_new_context_with_model: graph splits = 2
0.00.084.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.030 I main: llama threadpool init, n_threads = 4
0.00.733.067 I 
0.00.733.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.733.097 I 
0.00.733.344 I sampler seed: 1234
0.00.733.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.360 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.573.283 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.573.284 I llama_perf_context_print:        load time =     724.35 ms
0.01.573.285 I llama_perf_context_print: prompt eval time =      38.65 ms /     7 tokens (    5.52 ms per token,   181.13 tokens per second)
0.01.573.285 I llama_perf_context_print:        eval time =     798.30 ms /    63 runs   (   12.67 ms per token,    78.92 tokens per second)
0.01.573.289 I llama_perf_context_print:       total time =     840.26 ms /    70 tokens
0.01.573.457 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.110s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.401 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.860 I llama_model_loader: - type  f32:  194 tensors
0.00.024.861 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.861 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.902 I llm_load_vocab: special tokens cache size = 25
0.00.050.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.956 I llm_load_print_meta: arch             = gptneox
0.00.050.956 I llm_load_print_meta: vocab type       = BPE
0.00.050.956 I llm_load_print_meta: n_vocab          = 50304
0.00.050.956 I llm_load_print_meta: n_merges         = 50009
0.00.050.957 I llm_load_print_meta: vocab_only       = 0
0.00.050.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.957 I llm_load_print_meta: n_embd           = 2048
0.00.050.957 I llm_load_print_meta: n_layer          = 24
0.00.050.960 I llm_load_print_meta: n_head           = 16
0.00.050.961 I llm_load_print_meta: n_head_kv        = 16
0.00.050.961 I llm_load_print_meta: n_rot            = 32
0.00.050.961 I llm_load_print_meta: n_swa            = 0
0.00.050.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.963 I llm_load_print_meta: n_gqa            = 1
0.00.050.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.964 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.967 I llm_load_print_meta: n_ff             = 8192
0.00.050.967 I llm_load_print_meta: n_expert         = 0
0.00.050.968 I llm_load_print_meta: n_expert_used    = 0
0.00.050.968 I llm_load_print_meta: causal attn      = 1
0.00.050.968 I llm_load_print_meta: pooling type     = 0
0.00.050.968 I llm_load_print_meta: rope type        = 2
0.00.050.968 I llm_load_print_meta: rope scaling     = linear
0.00.050.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.970 I llm_load_print_meta: freq_scale_train = 1
0.00.050.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.979 I llm_load_print_meta: model type       = 1.4B
0.00.050.979 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.979 I llm_load_print_meta: model params     = 1.41 B
0.00.050.980 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.980 I llm_load_print_meta: general.name     = 1.4B
0.00.050.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.982 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.983 I llm_load_print_meta: max token length = 1024
0.00.052.765 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.765 I llm_load_tensors: offloading output layer to GPU
0.00.052.765 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.770 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.771 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.680 I llama_new_context_with_model: n_ctx         = 128
0.00.053.680 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.680 I llama_new_context_with_model: n_batch       = 128
0.00.053.680 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.680 I llama_new_context_with_model: flash_attn    = 0
0.00.053.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.681 I llama_new_context_with_model: freq_scale    = 1
0.00.053.681 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.682 I ggml_metal_init: allocating
0.00.053.685 I ggml_metal_init: found device: Apple M4
0.00.053.687 I ggml_metal_init: picking default device: Apple M4
0.00.054.200 I ggml_metal_init: using embedded metal library
0.00.056.079 I ggml_metal_init: GPU name:   Apple M4
0.00.056.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.082 I ggml_metal_init: simdgroup reduction   = true
0.00.056.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.082 I ggml_metal_init: has bfloat            = true
0.00.056.082 I ggml_metal_init: use bfloat            = true
0.00.056.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.215 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.218 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.122 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.123 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.124 I llama_new_context_with_model: graph nodes  = 967
0.00.066.124 I llama_new_context_with_model: graph splits = 2
0.00.066.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.676 I 
0.00.645.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.645.714 I perplexity: tokenizing the input ..
0.00.653.562 I perplexity: tokenization took 7.846 ms
0.00.653.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.811 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.796.197 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.796.212 I llama_perf_context_print:        load time =     635.27 ms
0.00.796.213 I llama_perf_context_print: prompt eval time =     141.01 ms /   128 tokens (    1.10 ms per token,   907.76 tokens per second)
0.00.796.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.214 I llama_perf_context_print:       total time =     150.54 ms /   129 tokens
0.00.796.616 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.077s
sys	0m0.129s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.485 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.425 I llama_model_loader: - type  f32:  194 tensors
0.00.024.425 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.563 I llm_load_vocab: special tokens cache size = 25
0.00.050.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.574 I llm_load_print_meta: arch             = gptneox
0.00.050.574 I llm_load_print_meta: vocab type       = BPE
0.00.050.575 I llm_load_print_meta: n_vocab          = 50304
0.00.050.575 I llm_load_print_meta: n_merges         = 50009
0.00.050.575 I llm_load_print_meta: vocab_only       = 0
0.00.050.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.575 I llm_load_print_meta: n_embd           = 2048
0.00.050.576 I llm_load_print_meta: n_layer          = 24
0.00.050.578 I llm_load_print_meta: n_head           = 16
0.00.050.579 I llm_load_print_meta: n_head_kv        = 16
0.00.050.579 I llm_load_print_meta: n_rot            = 32
0.00.050.579 I llm_load_print_meta: n_swa            = 0
0.00.050.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.580 I llm_load_print_meta: n_gqa            = 1
0.00.050.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.586 I llm_load_print_meta: n_ff             = 8192
0.00.050.587 I llm_load_print_meta: n_expert         = 0
0.00.050.587 I llm_load_print_meta: n_expert_used    = 0
0.00.050.587 I llm_load_print_meta: causal attn      = 1
0.00.050.588 I llm_load_print_meta: pooling type     = 0
0.00.050.589 I llm_load_print_meta: rope type        = 2
0.00.050.589 I llm_load_print_meta: rope scaling     = linear
0.00.050.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.590 I llm_load_print_meta: freq_scale_train = 1
0.00.050.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.602 I llm_load_print_meta: model type       = 1.4B
0.00.050.602 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.603 I llm_load_print_meta: model params     = 1.41 B
0.00.050.603 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.603 I llm_load_print_meta: general.name     = 1.4B
0.00.050.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.605 I llm_load_print_meta: max token length = 1024
0.00.052.142 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.142 I llm_load_tensors: offloading output layer to GPU
0.00.052.142 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.152 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.153 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.991 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.991 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.991 I llama_new_context_with_model: n_batch       = 2048
0.00.052.992 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.992 I llama_new_context_with_model: flash_attn    = 0
0.00.052.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.992 I llama_new_context_with_model: freq_scale    = 1
0.00.052.993 I ggml_metal_init: allocating
0.00.052.998 I ggml_metal_init: found device: Apple M4
0.00.053.000 I ggml_metal_init: picking default device: Apple M4
0.00.053.558 I ggml_metal_init: using embedded metal library
0.00.055.468 I ggml_metal_init: GPU name:   Apple M4
0.00.055.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.470 I ggml_metal_init: simdgroup reduction   = true
0.00.055.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.471 I ggml_metal_init: has bfloat            = true
0.00.055.472 I ggml_metal_init: use bfloat            = true
0.00.055.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.759 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.767 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.678 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.082.680 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.082.680 I llama_new_context_with_model: graph nodes  = 967
0.00.082.680 I llama_new_context_with_model: graph splits = 2
0.00.082.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.899 I main: llama threadpool init, n_threads = 4
0.00.770.935 I 
0.00.770.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.770.968 I 
0.00.771.207 I sampler seed: 1234
0.00.771.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.255 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.638.770 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.638.771 I llama_perf_context_print:        load time =     761.41 ms
0.01.638.771 I llama_perf_context_print: prompt eval time =      38.50 ms /     7 tokens (    5.50 ms per token,   181.84 tokens per second)
0.01.638.772 I llama_perf_context_print:        eval time =     825.92 ms /    63 runs   (   13.11 ms per token,    76.28 tokens per second)
0.01.638.772 I llama_perf_context_print:       total time =     867.87 ms /    70 tokens
0.01.638.937 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.109s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4227 (11b4d582) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.872 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.395 I llama_model_loader: - type  f32:  194 tensors
0.00.023.395 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.253 I llm_load_vocab: special tokens cache size = 25
0.00.050.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.364 I llm_load_print_meta: arch             = gptneox
0.00.050.365 I llm_load_print_meta: vocab type       = BPE
0.00.050.365 I llm_load_print_meta: n_vocab          = 50304
0.00.050.365 I llm_load_print_meta: n_merges         = 50009
0.00.050.365 I llm_load_print_meta: vocab_only       = 0
0.00.050.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.366 I llm_load_print_meta: n_embd           = 2048
0.00.050.366 I llm_load_print_meta: n_layer          = 24
0.00.050.368 I llm_load_print_meta: n_head           = 16
0.00.050.369 I llm_load_print_meta: n_head_kv        = 16
0.00.050.369 I llm_load_print_meta: n_rot            = 32
0.00.050.369 I llm_load_print_meta: n_swa            = 0
0.00.050.370 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.371 I llm_load_print_meta: n_gqa            = 1
0.00.050.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.374 I llm_load_print_meta: n_ff             = 8192
0.00.050.374 I llm_load_print_meta: n_expert         = 0
0.00.050.375 I llm_load_print_meta: n_expert_used    = 0
0.00.050.375 I llm_load_print_meta: causal attn      = 1
0.00.050.375 I llm_load_print_meta: pooling type     = 0
0.00.050.375 I llm_load_print_meta: rope type        = 2
0.00.050.375 I llm_load_print_meta: rope scaling     = linear
0.00.050.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.376 I llm_load_print_meta: freq_scale_train = 1
0.00.050.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.391 I llm_load_print_meta: model type       = 1.4B
0.00.050.393 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.393 I llm_load_print_meta: model params     = 1.41 B
0.00.050.393 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.393 I llm_load_print_meta: general.name     = 1.4B
0.00.050.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.396 I llm_load_print_meta: max token length = 1024
0.00.052.431 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.431 I llm_load_tensors: offloading output layer to GPU
0.00.052.431 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.441 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.442 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.360 I llama_new_context_with_model: n_ctx         = 128
0.00.053.360 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.361 I llama_new_context_with_model: n_batch       = 128
0.00.053.361 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.361 I llama_new_context_with_model: flash_attn    = 0
0.00.053.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.362 I llama_new_context_with_model: freq_scale    = 1
0.00.053.362 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.362 I ggml_metal_init: allocating
0.00.053.368 I ggml_metal_init: found device: Apple M4
0.00.053.370 I ggml_metal_init: picking default device: Apple M4
0.00.053.913 I ggml_metal_init: using embedded metal library
0.00.055.832 I ggml_metal_init: GPU name:   Apple M4
0.00.055.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.834 I ggml_metal_init: simdgroup reduction   = true
0.00.055.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.835 I ggml_metal_init: has bfloat            = true
0.00.055.835 I ggml_metal_init: use bfloat            = true
0.00.055.835 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.722 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.725 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.643 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.644 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.644 I llama_new_context_with_model: graph nodes  = 967
0.00.065.645 I llama_new_context_with_model: graph splits = 2
0.00.065.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.586 I 
0.00.434.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.434.622 I perplexity: tokenizing the input ..
0.00.442.262 I perplexity: tokenization took 7.639 ms
0.00.442.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.581.870 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.583.206 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.583.220 I llama_perf_context_print:        load time =     425.71 ms
0.00.583.222 I llama_perf_context_print: prompt eval time =     139.36 ms /   128 tokens (    1.09 ms per token,   918.50 tokens per second)
0.00.583.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.583.224 I llama_perf_context_print:       total time =     148.63 ms /   129 tokens
0.00.583.604 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.078s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4227 (11b4d582)
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
ggml_metal_init: loaded kernel_add                                    0x149c0a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x149c0ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x149c0b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x149c0b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149c0bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x149c0c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x149c0c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x149c0cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x149c0d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x149c0d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x149c0dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x149c0e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x149c0ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x149c0f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x149c0fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x149c10450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149c10b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x149c11290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149c119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149c12180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149c128a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149c12fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149c136e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149c13f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149c146a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149c14960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149c14f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149c15be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149c16120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149c163e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149c16880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x149c16b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149c173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149c17910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149c17bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149c18070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149c18510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149c189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149c18e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x149c192f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149c19790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149c19c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149c1a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x149c1a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x149c1a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x149c1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x149c1b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x149c1bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x149c1c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x149c1c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x149c1cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x149c1d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x149c1dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x149c1e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x149c1e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x149c1ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149c1f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149c1f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x149c1fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149c203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149c20680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149c20b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149c20fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x149c21460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149c21900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149c21da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149c22240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149c226e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149c22b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149c23020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149c234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149c23960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149c23e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x149c242a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149c24740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149c24be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149c25080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149c25520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149c259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149c25e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149c26300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149c267a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149c26c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149c270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149c27580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149c27a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149c27ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x149c28360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149c28800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149c28ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149c29140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149c295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149c29a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149c29f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149c2a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149c2a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149c2ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149c1ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149c2b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149c2b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149c2bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149c2c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149c2c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149c2ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x149c2cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149c2d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149c2d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149c2dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149c2e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149c2e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149c2ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x149c2ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x149c2f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149c2f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x149c2fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149c301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149c30690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149c30b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x149c30fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x149c31470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x149c31910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x149c31db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149c32250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149c326f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x149c32b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149c33030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149c334d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149c33970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149c33e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149c342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149c34750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149c34bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149c35090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149c35530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149c359d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149c35e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149c36310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149c367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149c36c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149c370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149c37590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149c37a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149c37ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149c38370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149c38810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149c38cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149c39150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149c395f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149c39a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149c39f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149c3a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149c3a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149c3ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149c3b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149c3b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149c3bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149c3c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149c3c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149c3cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x149c3d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149c3d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x149c3dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x149c3e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x149c3eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149c3eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149c3f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x149c3f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149c400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x149c40630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x149c40b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149c410d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x149c41620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x149c41b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149c420c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149c42610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149c42b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149c430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149c43600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149c43b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149c440a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149c445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149c44b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149c45090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149c455e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149c45b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149c46080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149c465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149c46b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149c47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149c475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149c47b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x149c48060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149c485b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149c48b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149c49050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149c495a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149c49af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149c4a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149c4a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149c4aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149c4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149c4b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149c4bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149c4c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x149c4c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x149c4cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149c4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x149c4d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149c4dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149c4e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x149c4e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149c4eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x149c4eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x149c4f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x149c4fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149c4ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x149c50530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149c50a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149c50fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x149c51520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149c51a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149c51fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149c52510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149c52a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149c52f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149c533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149c53840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149c53ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149c54180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149c54620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149c54ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149c54f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149c55400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149c558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149c55d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149c561e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149c56680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149c56bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149c572f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x149c57a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149c58130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149c58850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149c58b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149c59120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x149c59730 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.162.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x149b04ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x149b05150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x149b055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x149b05a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149b05ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x149b06310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x149b06780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x149b06bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x149b07060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x149b074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x149b07940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x149b08050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x149b08b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x149b09320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x149b09b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x149b0a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149b0a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x149b0b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149b0b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149b0bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149b0c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149b0cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149b0d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149b0db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149b0e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149b0e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149b0e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149b0ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149b0f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149b0f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149b0f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x149b0fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149b10360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149b10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149b10a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149b10f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149b11370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149b117e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149b11c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x149b120c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149b12530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149b129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149b12e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x149b13280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x149b136f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x149b13b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x149b13fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x149b14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x149b148b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x149b14d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x149b15190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x149b15600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x149b15a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x149b15ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x149b16350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x149b167c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149b16d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149b17230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x149b176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149b17b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149b17f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149b183f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149b18860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x149b18cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149b19140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149b195b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149b19a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149b19e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149b1a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149b1a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149b1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149b1b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149b1b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x149b1b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149b1bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149b1c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149b1c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149b1caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149b1cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149b1d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149b1d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149b1dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149b1e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149b1e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149b1ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149b1ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149b1f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x149b1f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149b1fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149b20030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149b204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149b20910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149b20d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149b211f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149b21660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149b21ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149b21f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149b223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149b22820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149b22c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149b23100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149b23570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149b239e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149b23e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x149b242c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149b24730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149b24ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149b25010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149b25480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149b258f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149b25d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x149b261d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x149b26640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149b26ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x149b26f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149b27390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149b27800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149b27c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x149b280e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x149b28550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x149b289c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x149b28e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149b292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149b29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x149b29b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149b29ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149b2a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149b2a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149b2ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149b2b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149b2b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149b2ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149b2bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149b2c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149b2c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149b2cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149b2d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149b2d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149b2d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149b2de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149b2e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149b2e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149b2eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149b2efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149b2f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149b2f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149b2fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149b30190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149b30600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149b30a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149b30ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149b31350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149b317c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149b31c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149b320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149b32510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149b32980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149b32df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149b33260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x149b336d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149b33b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x149b33fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x149b34420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x149b34890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149b34d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149b35170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x149b355e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149b36170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x149b36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x149b366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149b36b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x149b36fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x149b37440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149b378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149b37d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149b38190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149b38600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149b38a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149b38ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149b39350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149b397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149b39c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149b3a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149b3a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149b3a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149b3adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149b3b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149b3b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149b3bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149b3bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149b3c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x149b3c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149b3cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149b3d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149b3d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149b3da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149b3dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149b3e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149b3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149b3ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149b3f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149b3f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149b3f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149b3fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x149b40240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x149b406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149b40b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x149b40f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149b41400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149b41870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x149b41ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149b42150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x149b425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x149b42a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x149b42ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149b43310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x149b43780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149b43bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149b44060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x149b444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149b44940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149b44db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149b45220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149b45690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149b45b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149b45f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149b463e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149b46850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149b46cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149b47130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149b475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149b47a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149b47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149b482f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149b48760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149b48bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149b49040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149b494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149b49ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x149b4a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149b4ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149b4b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149b4b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149b4bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x149b4bf40 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x149c496c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x149c49b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x149c49fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x149c4a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149c4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x149c4acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x149c4b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x149c4b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x149c4ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x149c4beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x149c4c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x149c4c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x149c4d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x149c4d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x149c4e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x149c4e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149c4ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x149c4f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149c4fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149c50690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149c50d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149c51470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149c51b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149c52250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149c52940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149c52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149c53220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149c53690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149c53b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149c53f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149c543e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x149c54850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149c54cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149c54f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149c553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149c55860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149c55cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149c56140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149c565b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x149c56a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149c56e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149c57300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149c57770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x149c57be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x149c58050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x149c584c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x149c58930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x149c58da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x149c59210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x149c59680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x149c0b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x149c0c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x149c0af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x149c0bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x149c09b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x149c0a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149c17900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149c17d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x149c181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149c18650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149c18ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149c18f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149c193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x149c19810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149c19c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149c1a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149c1a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149c1a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149c1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149c1b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149c1b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149c1bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149c1c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x149c1c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149c1c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149c1cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149c1d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149c1d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149c1daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149c1df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149c1e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149c1e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149c1ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149c1f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149c1f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149c1f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149c1fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x149c20290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149c20700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149c20b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149c20fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149c21450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149c218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149c21d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149c221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149c22610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149c22a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149c22ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149c23360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149c237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149c23c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149c240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149c24520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149c24990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x149c24e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149c25270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149c256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149c25b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149c25fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149c26430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149c268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x149c26d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x149c27180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149c275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x149c27a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149c27ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149c28340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149c287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x149c28c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x149c29090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x149c29500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x149c29970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149c29de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149c2a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x149c2a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149c2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149c2afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149c2b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149c2b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149c2bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149c2c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149c2c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149c2ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149c2ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149c2d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149c2d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149c2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149c2e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149c2e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149c2e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149c2edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149c2f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149c2f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149c2fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149c2ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149c303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149c30860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149c30cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149c31140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149c315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149c31a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149c31e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149c32300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149c32770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149c32be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149c33050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149c334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149c33930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149c33da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x149c34210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149c34680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x149c34af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x149c34f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x149c353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149c35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149c35cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x149c36120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149c368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x149c36d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x149c37180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149c375f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x149c37a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x149c37ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149c38340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149c387b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149c38c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149c39090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149c39500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149c39970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149c39de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149c3a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149c3a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149c3ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149c3afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149c3b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149c3b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149c3bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149c3c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149c3c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149c3ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149c3ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x149c3d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149c3d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149c3dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149c3e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149c3e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149c3e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149c3edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149c3f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149c3f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149c3fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149c3ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149c403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149c40860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x149c40cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x149c41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149c415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x149c41a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149c41e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149c42300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x149c42770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149c42be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x149c43050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x149c434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x149c43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149c43da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x149c44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149c44680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149c44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x149c44f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149c453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149c45840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149c45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149c46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149c46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149c46a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149c46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149c472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149c47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149c47bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149c48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149c484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149c48910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149c48d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149c16110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149c16580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149c169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149c16e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149c0d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x149c0df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149c0e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149c0ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149c0f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149c0f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x149c0fa30 | th_max = 1024 | th_width =   32
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

real	0m1.824s
user	0m0.290s
sys	0m0.307s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4227 (11b4d582)
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
ggml_metal_init: loaded kernel_add                                    0x15b610540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15b610c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15b611230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15b6117e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15b611d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15b612340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15b6128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15b612ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15b613450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15b613950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15b613e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15b614350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15b614e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15b615620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15b615e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15b616550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15b616c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15b617390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15b617ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15b618280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15b6189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15b6190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15b6197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15b61a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15b61a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15b61aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15b61b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15b61bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15b61c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15b61c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15b61c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15b61cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15b61d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15b61da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15b61dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15b61e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15b61e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15b61eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15b61ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15b61f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15b61f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15b61fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15b6201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15b620670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15b620930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15b620f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15b621550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15b621e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15b622480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15b622a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15b6230a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15b6236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15b623cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15b6242d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15b624ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15b624f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15b625400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15b6256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15b625cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15b6264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15b626780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15b626c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15b6270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15b627560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15b627a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15b627ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15b628340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15b6287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15b628c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15b629120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15b6295c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15b629a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15b629f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15b62a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15b62a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15b62ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15b62b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15b62b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15b62bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15b62bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15b62c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15b62c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15b62cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15b62d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15b62d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15b62db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15b62dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15b62e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15b62e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15b62eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15b62f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15b62f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15b62fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15b630020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15b6304c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15b630960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15b630e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15b621b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15b631450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15b6318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15b631d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15b632230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15b6326d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15b632b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15b633010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15b6334b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15b633950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15b633df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15b634290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15b634730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15b634bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15b635070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15b635510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15b6359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15b635e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15b6362f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15b636790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15b636c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15b6370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15b637570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15b637a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15b637eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15b638350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15b6387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15b638c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15b639130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15b6395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15b639a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15b639f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15b63a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15b63a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15b63acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15b63b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15b63b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15b63bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15b63bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15b63c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15b63c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15b63cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15b63d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15b63d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15b63db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15b63dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15b63e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15b63e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15b63edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15b63f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15b63f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15b63fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15b640030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15b6404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15b640970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15b640e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15b641360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15b6418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15b641e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15b642350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15b642610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15b642c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15b643230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15b643840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15b643e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15b644460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15b644c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15b6450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15b645590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15b645a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15b6461e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15b646730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15b646c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15b6471d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15b647720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15b647c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15b6481c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15b648710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15b648c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15b6491b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15b649700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15b649c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15b64a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15b64a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15b64ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15b64b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15b64b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15b64bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15b64c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15b64c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15b64cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15b64d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15b64d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15b64dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15b64e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15b64e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15b64ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15b64f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15b64f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15b64fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15b650140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15b650690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15b650be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15b651130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15b651680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15b651bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15b652120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15b652670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15b652bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15b653110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15b653660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15b653bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15b654100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15b654650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15b654ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15b6550f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15b655640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15b655b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15b6560e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15b656630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15b656b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15b6570d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15b657620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15b657b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15b6580c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15b658610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15b658b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15b659000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15b6594a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15b659940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15b659de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15b65a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15b65a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15b65abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15b65b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15b65b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15b65b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15b65be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15b65c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15b65c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15b65ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15b65d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15b65db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15b65e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15b65e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15b65ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15b65f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15b65f830 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.082.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15c804ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15c804f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15c8053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15c805830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15c805ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15c806110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15c806580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15c8069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15c806e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15c8072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15c807740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15c807e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15c808940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15c8090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15c809900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15c80a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15c80a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15c80ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15c80b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15c80bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15c80c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15c80cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15c80d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15c80d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15c80e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15c80e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15c80e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15c80eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15c80ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15c80f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15c80f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15c80fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15c8101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15c810490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15c810900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15c810d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15c8111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15c811650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15c811ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15c811f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15c8123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15c812810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15c812c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15c8130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15c813560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15c8139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15c813e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15c8142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15c814720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15c814b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15c815000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15c815470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15c8158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15c815d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15c8161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15c816630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15c816ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15c8170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15c817510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15c817980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15c817df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15c818260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15c8186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15c818b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15c818fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15c819420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15c819890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15c819d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15c81a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15c81a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15c81aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15c81aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15c81b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15c81b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15c81bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15c81c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15c81c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15c81c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15c81cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15c81d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15c81d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15c81db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15c81df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15c81e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15c81e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15c81ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15c81f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15c81f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15c81fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15c81fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15c820310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15c820780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15c820bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15c821060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15c8214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15c821940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15c821db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15c822220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15c822690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15c822b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15c822f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15c8233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15c823850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15c823cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15c824130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15c8245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15c824a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15c824e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15c8252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15c825760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15c825bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15c826040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15c8264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15c826920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15c826d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15c827200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15c827670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15c827ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15c827f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15c8283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15c828830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15c828ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15c829110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15c829580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15c8299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15c829e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15c82a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15c82a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15c82abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15c82b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15c82b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15c82b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15c82bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15c82c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15c82c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15c82cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15c82cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15c82d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15c82d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15c82dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15c82e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15c82e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15c82e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15c82ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15c82f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15c82f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15c82fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15c830000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15c830470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15c8308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15c830d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15c8311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15c831630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15c831aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15c831f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15c832380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15c8327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15c832c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15c8330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15c833540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15c8339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15c833e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15c834290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15c834700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15c834b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15c834fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15c835450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15c835fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15c8362a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15c836560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15c8369d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15c836e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15c8372b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15c837720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15c837b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15c838000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15c838470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15c8388e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15c838d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15c8391c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15c839630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15c839aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15c839f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15c83a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15c83a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15c83ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15c83b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15c83b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15c83b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15c83be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15c83c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15c83c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15c83cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15c83cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15c83d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15c83d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15c83dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15c83e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15c83e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15c83ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15c83eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15c83f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15c83f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15c83fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15c8400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15c840520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15c840990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15c840e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15c841270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15c8416e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15c841b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15c841fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15c842430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15c8428a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15c842d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15c843180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15c8435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15c843a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15c843ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15c844340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15c8447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15c844c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15c845090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15c845500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15c845970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15c845de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15c846250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15c8466c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15c846b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15c846fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15c847410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15c847880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15c847cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15c848160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15c8485d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15c848a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15c848eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15c849320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15c849e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15c84a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15c84aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15c84b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15c84b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15c84b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15c84bdb0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x15b704fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15b705450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15b7058c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15b705d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15b7061a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15b706610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15b706a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15b706ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15b707360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15b707880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15b707cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15b708370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15b708e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15b709640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15b709e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15b70a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15b70ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15b70b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15b70bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15b70c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15b70c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15b70d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15b70d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15b70df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15b70e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15b70e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15b70ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15b70f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15b70f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15b70f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15b70fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15b7102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15b710720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15b7109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15b710e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15b7112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15b711730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15b711ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15b712010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15b712480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15b7128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15b712d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15b7131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15b713640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15b713ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15b713f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15b714390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15b714800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15b714c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15b7150e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15b715550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15b7159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15b715e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15b7162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15b716710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15b716b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15b7170f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15b7175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15b717a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15b717ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15b718340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15b7187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15b718c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15b719090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15b719500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15b719970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15b719de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15b71a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15b71a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15b71ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15b71afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15b71b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15b71b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15b71bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15b71c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15b71c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15b71ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15b71ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15b71d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15b71d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15b71dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15b71e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15b71e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15b71e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15b71edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15b71f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15b71f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15b71fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15b71ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15b7203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15b720860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15b720cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15b721140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15b7215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15b721a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15b721e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15b722300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15b722770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15b722be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15b723050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15b7234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15b723930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15b723da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15b724210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15b724680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15b724af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15b724f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15b7253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15b725840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15b725cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15b726120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15b726590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15b726a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15b726e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15b7272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15b727750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15b727bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15b728030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15b7284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15b728910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15b728d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15b7291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15b729660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15b729ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15b729f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15b72a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15b72a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15b72ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15b72b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15b72b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15b72b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15b72be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15b72c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15b72c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15b72cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15b72d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15b72d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15b72d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15b72dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15b72e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15b72e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15b72eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15b72ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15b72f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15b72f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15b72fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15b7300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15b730550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15b7309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15b730e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15b7312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15b731710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15b731b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15b731ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15b732460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15b7328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15b732d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15b7331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15b733620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15b733a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15b733f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15b734370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15b7347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15b734c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15b7350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15b735530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15b7359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15b736530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15b7367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15b736ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15b736f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15b737390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15b737800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15b737c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15b7380e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15b738550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15b7389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15b738e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15b7392a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15b739710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15b739b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15b739ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15b73a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15b73a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15b73ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15b73b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15b73b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15b73ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15b73bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15b73c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15b73c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15b73cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15b73d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15b73d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15b73d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15b73de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15b73e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15b73e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15b73eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15b73efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15b73f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15b73f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15b73fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15b740190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15b740600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15b740a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15b740ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15b741350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15b7417c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15b741c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15b7420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15b742510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15b742980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15b742df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15b743260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15b7436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15b743b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15b743fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15b744420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15b744890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15b744d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15b745170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15b7455e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15b745a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15b745ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15b746330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15b7467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15b746c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15b747080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15b7474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15b747960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15b747dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15b748240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15b7486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15b748b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15b748f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15b749400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15b749870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15b74a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15b74aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15b74b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15b74b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15b74bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15b74be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15b74c300 | th_max = 1024 | th_width =   32
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

real	0m0.932s
user	0m0.239s
sys	0m0.138s
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
2/2 Test #24: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
        1.13 real         0.71 user         0.05 sys
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
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.15 user         0.04 sys
```
